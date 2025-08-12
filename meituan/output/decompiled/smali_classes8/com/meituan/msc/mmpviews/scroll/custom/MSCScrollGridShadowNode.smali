.class public Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;
.super Lcom/meituan/msc/mmpviews/scroll/custom/MSCVirtualShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ee191b2769be7b9L    # -4.3058155997950275E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCVirtualShadowNode;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x731875

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->T:I

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/g;

    .line 120028
    .line 120029
    invoke-static {p1, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/h;->a:Lcom/meituan/msc/mmpviews/scroll/custom/h;

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/i;->a:Lcom/meituan/msc/mmpviews/scroll/custom/i;

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v0, 0x0

    .line 120053
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->d0:Z

    .line 120054
    .line 120055
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120056
    .line 120057
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    return-void
.end method


# virtual methods
.method public final G(Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf1ebe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->G(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->d0:Z

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    if-eqz p1, :cond_a

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_9

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    check-cast v3, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    const/4 v4, -0x1

    .line 120058
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    const-string v6, "backgroundRepeat"

    .line 120063
    .line 120064
    const-string v7, "backgroundSize"

    .line 120065
    .line 120066
    const-string v8, "backgroundImage"

    .line 120067
    .line 120068
    sparse-switch v5, :sswitch_data_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_4

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    const/4 v4, 0x4

    .line 120080
    goto :goto_1

    .line 120081
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-nez v5, :cond_5

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_5
    const/4 v4, 0x3

    .line 120089
    goto :goto_1

    .line 120090
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-nez v5, :cond_6

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_6
    const/4 v4, 0x2

    .line 120098
    goto :goto_1

    .line 120099
    :sswitch_3
    const-string v5, "backgroundColor"

    .line 120100
    .line 120101
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    if-nez v5, :cond_7

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_7
    const/4 v4, 0x1

    .line 120109
    goto :goto_1

    .line 120110
    :sswitch_4
    const-string v5, "borderTopLeftRadius"

    .line 120111
    .line 120112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v5

    .line 120116
    if-nez v5, :cond_8

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_8
    const/4 v4, 0x0

    .line 120120
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :pswitch_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 120129
    .line 120130
    if-eqz v3, :cond_2

    .line 120131
    .line 120132
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120137
    .line 120138
    invoke-direct {v4, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/csstypes/b;->e(Lcom/meituan/msc/jse/bridge/ReadableArray;)Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120146
    .line 120147
    iput-object v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->c:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :pswitch_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 120155
    .line 120156
    if-eqz v3, :cond_2

    .line 120157
    .line 120158
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120163
    .line 120164
    invoke-direct {v4, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/csstypes/c;->d(Lcom/meituan/msc/jse/bridge/ReadableArray;)Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120172
    .line 120173
    iput-object v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->d:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120174
    .line 120175
    goto/16 :goto_0

    .line 120176
    .line 120177
    :pswitch_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    instance-of v3, v3, Lorg/json/JSONArray;

    .line 120182
    .line 120183
    if-eqz v3, :cond_2

    .line 120184
    .line 120185
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120190
    .line 120191
    invoke-direct {v4, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/csstypes/a;->d(Lcom/meituan/msc/jse/bridge/ReadableArray;)Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120199
    .line 120200
    iput-object v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->b:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120201
    .line 120202
    goto/16 :goto_0

    .line 120203
    .line 120204
    :pswitch_3
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120205
    .line 120206
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    iput v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->a:I

    .line 120211
    .line 120212
    goto/16 :goto_0

    .line 120213
    .line 120214
    :pswitch_4
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120215
    .line 120216
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120217
    .line 120218
    .line 120219
    move-result v3

    .line 120220
    iput v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->e:I

    .line 120221
    .line 120222
    goto/16 :goto_0

    .line 120223
    .line 120224
    :cond_9
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;

    .line 120225
    .line 120226
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->h1(Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_a
    return-void

    .line 120230
    :sswitch_data_0
    .sparse-switch
        -0x4932ce1e -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_3
        0x4d0b70cd -> :sswitch_2
        0x5515624f -> :sswitch_1
        0x63545469 -> :sswitch_0
    .end sparse-switch

    .line 120231
    .line 120232
    .line 120233
    .line 120234
    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f1()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4ff90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->g1()Landroid/graphics/Rect;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100035
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final g1()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8573ae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->X:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100032
    .line 100033
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->g1()Landroid/graphics/Rect;

    .line 100040
    move-result-object v2

    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v3

    invoke-virtual {v1, p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/meituan/msc/utils/f;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final h1(Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;)V
    .locals 13

    .line 120000
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->b:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_5

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->c:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->d:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/b;->c:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120012
    .line 120013
    :goto_0
    if-eqz v2, :cond_1

    .line 120014
    .line 120015
    goto :goto_1

    .line 120016
    :cond_1
    sget-object v2, Lcom/meituan/msc/mmpviews/csstypes/c;->c:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120017
    .line 120018
    :goto_1
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/csstypes/d;->a:[Ljava/lang/Object;

    .line 120019
    .line 120020
    array-length v3, v3

    .line 120021
    new-array v3, v3, [Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    :goto_2
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/csstypes/d;->a:[Ljava/lang/Object;

    .line 120025
    .line 120026
    array-length v5, v5

    .line 120027
    if-ge v4, v5, :cond_4

    .line 120028
    .line 120029
    invoke-virtual {v0, v4}, Lcom/meituan/msc/mmpviews/csstypes/d;->b(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    check-cast v5, Lcom/meituan/msc/mmpviews/csstypes/a$c;

    .line 120034
    .line 120035
    invoke-virtual {v1, v4}, Lcom/meituan/msc/mmpviews/csstypes/d;->b(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    move-object v10, v6

    .line 120040
    check-cast v10, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 120041
    .line 120042
    invoke-virtual {v2, v4}, Lcom/meituan/msc/mmpviews/csstypes/d;->b(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    move-object v11, v6

    .line 120047
    check-cast v11, Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 120048
    .line 120049
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 120050
    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    new-instance v6, Lcom/meituan/msc/mmpviews/shell/background/d;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v8

    .line 120059
    move-object v9, v5

    .line 120060
    check-cast v9, Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 120061
    .line 120062
    iget v12, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 120063
    .line 120064
    move-object v7, v6

    .line 120065
    invoke-direct/range {v7 .. v12}, Lcom/meituan/msc/mmpviews/shell/background/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/csstypes/a$a;Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;I)V

    .line 120066
    .line 120067
    .line 120068
    aput-object v6, v3, v4

    .line 120069
    .line 120070
    goto :goto_3

    .line 120071
    :cond_2
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/csstypes/a$b;

    .line 120072
    .line 120073
    if-eqz v6, :cond_3

    .line 120074
    .line 120075
    new-instance v6, Lcom/meituan/msc/mmpviews/shell/background/g;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    check-cast v5, Lcom/meituan/msc/mmpviews/csstypes/a$b;

    .line 120082
    .line 120083
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/csstypes/a$b;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-direct {v6, v7, v5, v10, v11}, Lcom/meituan/msc/mmpviews/shell/background/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/background/g;->f()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/background/a;->start()V

    .line 120092
    .line 120093
    .line 120094
    aput-object v6, v3, v4

    .line 120095
    .line 120096
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    iput-object v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->f:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_5
    const/4 v0, 0x0

    .line 120103
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode$a;->f:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120104
    .line 120105
    :goto_4
    return-void
.end method

.method public setCrossAxisCount(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "crossAxisCount"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd0fd4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    double-to-int p1, v1

    .line 120026
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->T:I

    .line 120030
    .line 120031
    if-eq v1, p1, :cond_2

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Z:Z

    .line 120034
    .line 120035
    :cond_2
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->T:I

    return-void
.end method

.method public setCrossAxisGap(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "crossAxisGap"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x80738d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    float-to-int p1, p1

    .line 120030
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->V:I

    .line 120031
    .line 120032
    if-eq v1, p1, :cond_1

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->b0:Z

    .line 120035
    .line 120036
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->V:I

    .line 120037
    .line 120038
    return-void
.end method

.method public setEnableDispose(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "enableDispose"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x465ad6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->W:Z

    return-void
.end method

.method public setMainAxisGap(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "mainAxisGap"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x23dd52

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    invoke-static {v1, v2}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    float-to-int p1, p1

    .line 120030
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->U:I

    .line 120031
    .line 120032
    if-eq v1, p1, :cond_1

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->a0:Z

    .line 120035
    .line 120036
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->U:I

    .line 120037
    .line 120038
    return-void
.end method

.method public setMaxCrossAxisExtent(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "maxCrossAxisExtent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62fb5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    return-void
.end method

.method public setPadding(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "padding"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a89b7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120028
    .line 120029
    if-eq v1, v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->g1(Lcom/meituan/msc/jse/bridge/Dynamic;)Landroid/graphics/Rect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->X:Landroid/graphics/Rect;

    .line 120037
    .line 120038
    invoke-static {v1, p1}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->c0:Z

    .line 120045
    .line 120046
    :cond_2
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->X:Landroid/graphics/Rect;

    .line 120047
    .line 120048
    :cond_3
    :goto_0
    return-void
.end method

.method public setType(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "type"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0fac5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    return-void
.end method
