.class public final Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/contanier/polling/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/magicpage/contanier/dynamic/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cd8c4b54e76e3d1L    # 1.3749219272920398E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;Lcom/meituan/android/dynamiclayout/controller/p;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0xe65313

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 280034
    .line 280035
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280036
    .line 280037
    .line 280038
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 280039
    .line 280040
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 280041
    .line 280042
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280043
    .line 280044
    .line 280045
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->b:Ljava/lang/ref/WeakReference;

    .line 280046
    .line 280047
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 280048
    .line 280049
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 280050
    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 280053
    .line 280054
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->d:Ljava/lang/String;

    .line 280055
    .line 280056
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb09934

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
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->b:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/content/Context;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->a:Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 120056
    .line 120057
    if-eqz v2, :cond_1

    .line 120058
    .line 120059
    iput-object p1, v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->E:Landroid/graphics/Rect;

    .line 120060
    .line 120061
    :cond_1
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120062
    .line 120063
    const-string v3, "magicpage.anchor."

    .line 120064
    .line 120065
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120079
    .line 120080
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120092
    .line 120093
    int-to-float v1, v1

    .line 120094
    const/high16 v3, 0x43b40000    # 360.0f

    .line 120095
    .line 120096
    div-float/2addr v1, v3

    .line 120097
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120098
    .line 120099
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    new-instance v4, Lorg/json/JSONObject;

    .line 120103
    .line 120104
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const-string v5, "anchor"

    .line 120108
    .line 120109
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "left"

    .line 120113
    .line 120114
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 120115
    .line 120116
    int-to-float v6, v6

    .line 120117
    div-float/2addr v6, v1

    .line 120118
    float-to-double v6, v6

    .line 120119
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120120
    .line 120121
    .line 120122
    const-string v5, "top"

    .line 120123
    .line 120124
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 120125
    .line 120126
    int-to-float v6, v6

    .line 120127
    div-float/2addr v6, v1

    .line 120128
    float-to-double v6, v6

    .line 120129
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120130
    .line 120131
    .line 120132
    const-string v5, "right"

    .line 120133
    .line 120134
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 120135
    .line 120136
    int-to-float v6, v6

    .line 120137
    div-float/2addr v6, v1

    .line 120138
    float-to-double v6, v6

    .line 120139
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    const-string v5, "bottom"

    .line 120143
    .line 120144
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 120145
    .line 120146
    int-to-float v6, v6

    .line 120147
    div-float/2addr v6, v1

    .line 120148
    float-to-double v6, v6

    .line 120149
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120150
    .line 120151
    .line 120152
    const-string v5, "width"

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    int-to-float v6, v6

    .line 120159
    div-float/2addr v6, v1

    .line 120160
    float-to-double v6, v6

    .line 120161
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120162
    .line 120163
    .line 120164
    const-string v5, "height"

    .line 120165
    .line 120166
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    int-to-float p1, p1

    .line 120171
    div-float/2addr p1, v1

    .line 120172
    float-to-double v6, p1

    .line 120173
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120174
    .line 120175
    .line 120176
    const-string p1, "area"

    .line 120177
    .line 120178
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->d:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {v1, v5}, Lcom/sankuai/magicpage/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120189
    .line 120190
    .line 120191
    const-string p1, "categoryID"

    .line 120192
    .line 120193
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->d:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-virtual {v1, v5}, Lcom/sankuai/magicpage/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120204
    .line 120205
    .line 120206
    const-string p1, "supplyTag"

    .line 120207
    .line 120208
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->d:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-virtual {v1, v5}, Lcom/sankuai/magicpage/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120219
    .line 120220
    .line 120221
    iput-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120222
    .line 120223
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120224
    .line 120225
    .line 120226
    goto :goto_0

    .line 120227
    :catch_0
    move-exception p1

    .line 120228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120233
    .line 120234
    .line 120235
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6ecf5

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
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->b:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->c:Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Landroid/content/Context;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120048
    .line 120049
    const-string v3, "magicpage.anchor."

    .line 120050
    .line 120051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/e;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v5, ".invalid"

    .line 120058
    .line 120059
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    sget-object v4, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120064
    .line 120065
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120066
    .line 120067
    .line 120068
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120069
    .line 120070
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v3, "invalidReason"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120090
    :cond_1
    :goto_0
    return-void
.end method
