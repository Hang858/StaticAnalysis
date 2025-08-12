.class public abstract Lcom/meituan/msc/uimanager/BaseViewManager;
.super Lcom/meituan/msc/uimanager/z0;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/meituan/msc/uimanager/LayoutShadowNode;",
        ">",
        "Lcom/meituan/msc/uimanager/z0<",
        "TT;TC;>;",
        "Lcom/meituan/msc/uimanager/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:F

.field public static b:Lcom/meituan/msc/uimanager/p$a;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100001
    .line 100002
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    double-to-float v0, v0

    .line 100007
    sput v0, Lcom/meituan/msc/uimanager/BaseViewManager;->a:F

    .line 100008
    .line 100009
    new-instance v0, Lcom/meituan/msc/uimanager/p$a;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/p$a;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 100015
    .line 100016
    new-instance v2, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v2, Lcom/meituan/msc/uimanager/BaseViewManager;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const v1, 0x7f101f6d

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "busy"

    .line 100027
    .line 100028
    const v4, 0x7f101f6f

    .line 100029
    .line 100030
    .line 100031
    const-string v5, "expanded"

    .line 100032
    .line 100033
    const v6, 0x7f101f6e

    .line 100034
    .line 100035
    .line 100036
    const-string v7, "collapsed"

    .line 100037
    .line 100038
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/z0;-><init>()V

    return-void
.end method

.method public static z(F)F
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb09360

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Float;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 120035
    .line 120036
    .line 120037
    const v1, -0x800001

    .line 120038
    .line 120039
    .line 120040
    cmpl-float v2, p0, v1

    .line 120041
    .line 120042
    if-ltz v2, :cond_1

    .line 120043
    .line 120044
    cmpg-float v2, p0, v0

    .line 120045
    .line 120046
    if-gtz v2, :cond_1

    .line 120047
    .line 120048
    return p0

    .line 120049
    :cond_1
    cmpg-float v2, p0, v1

    .line 120050
    .line 120051
    if-ltz v2, :cond_6

    .line 120052
    .line 120053
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 120054
    .line 120055
    cmpl-float v2, p0, v2

    .line 120056
    .line 120057
    if-nez v2, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    cmpl-float v1, p0, v0

    .line 120061
    .line 120062
    if-gtz v1, :cond_5

    .line 120063
    .line 120064
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 120065
    .line 120066
    cmpl-float v1, p0, v1

    .line 120067
    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-eqz v0, :cond_4

    .line 120076
    .line 120077
    const/4 p0, 0x0

    .line 120078
    return p0

    .line 120079
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120080
    .line 120081
    const-string v1, "Invalid float property value: "

    .line 120082
    .line 120083
    invoke-static {v1, p0}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    throw v0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad08d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a0037

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Ljava/lang/String;

    .line 120029
    .line 120030
    const v1, 0x7f0a003a

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120038
    .line 120039
    const v2, 0x7f0a0036

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance v3, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const v4, 0x7f0a003b

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    check-cast v4, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    if-eqz v1, :cond_6

    .line 120068
    .line 120069
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_6

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    invoke-interface {v1, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    const-string v7, "checked"

    .line 120088
    .line 120089
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-eqz v7, :cond_3

    .line 120094
    .line 120095
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120100
    .line 120101
    if-ne v7, v8, :cond_3

    .line 120102
    .line 120103
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    const-string v8, "mixed"

    .line 120108
    .line 120109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    if-eqz v7, :cond_3

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    const v6, 0x7f101f70

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    const-string v7, "busy"

    .line 120131
    .line 120132
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    if-eqz v7, :cond_4

    .line 120137
    .line 120138
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120143
    .line 120144
    if-ne v7, v8, :cond_4

    .line 120145
    .line 120146
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120147
    .line 120148
    .line 120149
    move-result v7

    .line 120150
    if-eqz v7, :cond_4

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v5

    .line 120156
    const v6, 0x7f101f6d

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_4
    const-string v7, "expanded"

    .line 120168
    .line 120169
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    if-eqz v5, :cond_2

    .line 120174
    .line 120175
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    sget-object v7, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120180
    .line 120181
    if-ne v5, v7, :cond_2

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v5

    .line 120187
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v6

    .line 120191
    if-eqz v6, :cond_5

    .line 120192
    .line 120193
    const v6, 0x7f101f6f

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_5
    const v6, 0x7f101f6e

    .line 120198
    .line 120199
    .line 120200
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    goto/16 :goto_0

    .line 120208
    .line 120209
    :cond_6
    if-eqz v4, :cond_7

    .line 120210
    .line 120211
    const-string v0, "text"

    .line 120212
    .line 120213
    invoke-interface {v4, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    if-eqz v1, :cond_7

    .line 120218
    .line 120219
    invoke-interface {v4, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    if-eqz v0, :cond_7

    .line 120224
    .line 120225
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120230
    .line 120231
    if-ne v1, v4, :cond_7

    .line 120232
    .line 120233
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    :cond_7
    if-eqz v2, :cond_8

    .line 120241
    .line 120242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    if-lez v0, :cond_9

    .line 120250
    .line 120251
    const-string v0, ", "

    .line 120252
    .line 120253
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_9
    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51af47

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/common/a;->a()Lcom/meituan/msc/jse/common/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onAccessibilityAction"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "topAccessibilityAction"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/jse/common/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/msc/jse/common/a$a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/a$a;->a()Ljava/util/Map;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8b09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a0035

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x437fdc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v0, 0x7f0a0036

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/BaseViewManager;->A(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe75a37

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v0, 0x7f0a0037

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/BaseViewManager;->A(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4e70d8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    const-string v1, "none"

    .line 170027
    .line 170028
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string v1, "polite"

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    const-string v1, "assertive"

    .line 170048
    .line 170049
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-eqz p2, :cond_4

    .line 170054
    .line 170055
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    :goto_0
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170060
    :cond_4
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c933f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a0038

    invoke-static {p2}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromValue(Ljava/lang/String;)Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x506569

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const v0, 0x7f0a003b

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    const-string v0, "text"

    .line 170034
    .line 170035
    invoke-interface {p2, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/BaseViewManager;->A(Landroid/view/View;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe92758

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd50eb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    move-result p2

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setFspIgnore(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "fspIgnore"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x8bfea8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_4

    .line 170025
    .line 170026
    const-string v1, "auto"

    .line 170027
    .line 170028
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    const-string v1, "yes"

    .line 170036
    .line 170037
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_2
    const-string v1, "no"

    .line 170048
    .line 170049
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_3

    .line 170054
    .line 170055
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    const-string v0, "no-hide-descendants"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-eqz p2, :cond_5

    .line 170066
    .line 170067
    const/4 p2, 0x4

    .line 170068
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_4
    :goto_0
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170073
    .line 170074
    .line 170075
    :cond_5
    :goto_1
    return-void
.end method

.method public setLxParams(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "lxParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44ed90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a2a29

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb0e8a3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v0, 0x7f0a3ec8

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p1}, Lcom/meituan/msc/uimanager/util/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f4dd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfa1908

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb641dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91bf81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9dd99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x604b9d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const v0, 0x7f0a2a2a

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xc6c708

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x0

    .line 170025
    const/4 v4, 0x0

    .line 170026
    if-nez p2, :cond_2

    .line 170027
    .line 170028
    new-array p2, v3, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p1, p2, v2

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v2, 0x8dd6f0

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    invoke-static {p2, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    goto/16 :goto_0

    .line 170047
    .line 170048
    :cond_1
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationX(F)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 170069
    .line 170070
    .line 170071
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 170080
    .line 170081
    .line 170082
    goto/16 :goto_0

    .line 170083
    .line 170084
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object p1, v5, v2

    .line 170087
    .line 170088
    aput-object p2, v5, v3

    .line 170089
    .line 170090
    sget-object v6, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const v7, 0xe2b3e3

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v8

    .line 170099
    if-eqz v8, :cond_3

    .line 170100
    .line 170101
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    goto/16 :goto_0

    .line 170105
    .line 170106
    :cond_3
    const/16 v4, 0x10

    .line 170107
    .line 170108
    new-array v4, v4, [D

    .line 170109
    .line 170110
    invoke-static {p2, p1, v4}, Lcom/meituan/msc/uimanager/q0;->c(Lcom/meituan/msc/jse/bridge/ReadableArray;Landroid/view/View;[D)V

    .line 170111
    .line 170112
    .line 170113
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170114
    .line 170115
    invoke-static {v4, p2}, Lcom/meituan/msc/uimanager/p;->k([DLcom/meituan/msc/uimanager/p$a;)V

    .line 170116
    .line 170117
    .line 170118
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170119
    .line 170120
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->d:[D

    .line 170121
    .line 170122
    aget-wide v4, p2, v2

    .line 170123
    .line 170124
    double-to-float p2, v4

    .line 170125
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170130
    .line 170131
    .line 170132
    move-result p2

    .line 170133
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170134
    .line 170135
    .line 170136
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170137
    .line 170138
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->d:[D

    .line 170139
    .line 170140
    aget-wide v4, p2, v3

    .line 170141
    .line 170142
    double-to-float p2, v4

    .line 170143
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170144
    .line 170145
    .line 170146
    move-result p2

    .line 170147
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170152
    .line 170153
    .line 170154
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170155
    .line 170156
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->e:[D

    .line 170157
    .line 170158
    aget-wide v4, p2, v0

    .line 170159
    .line 170160
    double-to-float p2, v4

    .line 170161
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170162
    .line 170163
    .line 170164
    move-result p2

    .line 170165
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 170166
    .line 170167
    .line 170168
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170169
    .line 170170
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->e:[D

    .line 170171
    .line 170172
    aget-wide v4, p2, v2

    .line 170173
    .line 170174
    double-to-float p2, v4

    .line 170175
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170176
    .line 170177
    .line 170178
    move-result p2

    .line 170179
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 170180
    .line 170181
    .line 170182
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170183
    .line 170184
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->e:[D

    .line 170185
    .line 170186
    aget-wide v4, p2, v3

    .line 170187
    .line 170188
    double-to-float p2, v4

    .line 170189
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170190
    .line 170191
    .line 170192
    move-result p2

    .line 170193
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 170194
    .line 170195
    .line 170196
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170197
    .line 170198
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->b:[D

    .line 170199
    .line 170200
    aget-wide v4, p2, v2

    .line 170201
    .line 170202
    double-to-float p2, v4

    .line 170203
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170204
    .line 170205
    .line 170206
    move-result p2

    .line 170207
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 170208
    .line 170209
    .line 170210
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170211
    .line 170212
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->b:[D

    .line 170213
    .line 170214
    aget-wide v2, p2, v3

    .line 170215
    .line 170216
    double-to-float p2, v2

    .line 170217
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170218
    .line 170219
    .line 170220
    move-result p2

    .line 170221
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 170222
    .line 170223
    .line 170224
    sget-object p2, Lcom/meituan/msc/uimanager/BaseViewManager;->b:Lcom/meituan/msc/uimanager/p$a;

    .line 170225
    .line 170226
    iget-object p2, p2, Lcom/meituan/msc/uimanager/p$a;->a:[D

    .line 170227
    .line 170228
    array-length v2, p2

    .line 170229
    if-le v2, v0, :cond_5

    .line 170230
    .line 170231
    aget-wide v2, p2, v0

    .line 170232
    .line 170233
    double-to-float p2, v2

    .line 170234
    cmpl-float v0, p2, v1

    .line 170235
    .line 170236
    if-nez v0, :cond_4

    .line 170237
    .line 170238
    const p2, 0x3a4ccccd

    .line 170239
    .line 170240
    .line 170241
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 170242
    .line 170243
    div-float/2addr v0, p2

    .line 170244
    invoke-static {}, Lcom/meituan/msc/uimanager/c;->a()Landroid/util/DisplayMetrics;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p2

    .line 170248
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 170249
    .line 170250
    mul-float/2addr p2, p2

    .line 170251
    mul-float/2addr p2, v0

    .line 170252
    sget v0, Lcom/meituan/msc/uimanager/BaseViewManager;->a:F

    .line 170253
    .line 170254
    mul-float/2addr p2, v0

    .line 170255
    invoke-static {p2}, Lcom/meituan/msc/uimanager/BaseViewManager;->z(F)F

    .line 170256
    .line 170257
    .line 170258
    move-result p2

    .line 170259
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    .line 170260
    .line 170261
    .line 170262
    :cond_5
    :goto_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7dd94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe027c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x64fed4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    const v0, 0x7f0a003a

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170037
    .line 170038
    .line 170039
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_5

    .line 170048
    .line 170049
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const-string v3, "busy"

    .line 170054
    .line 170055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-nez v3, :cond_4

    .line 170060
    .line 170061
    const-string v3, "expanded"

    .line 170062
    .line 170063
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-nez v3, :cond_4

    .line 170068
    .line 170069
    const-string v3, "checked"

    .line 170070
    .line 170071
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-eqz v1, :cond_3

    .line 170076
    .line 170077
    invoke-interface {p2, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170082
    .line 170083
    if-ne v1, v3, :cond_3

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_2

    .line 170091
    .line 170092
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/BaseViewManager;->A(Landroid/view/View;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    sget-object v3, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe87155

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object p1, v0, v2

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/msc/uimanager/BaseViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v2, 0x68f426

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/uimanager/ReactAccessibilityDelegate;->setDelegate(Landroid/view/View;)V

    :goto_0
    return-void
.end method
