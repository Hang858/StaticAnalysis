.class public final Lcom/meituan/android/mtgb/business/dynamic/expose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/dynamic/expose/c$c;,
        Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;,
        Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x200d3a38ba9f7c7eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa74a0b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static d(Lcom/meituan/android/mtgb/business/bean/ExposeConfig;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;
    .locals 15

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3bdd9c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 130026
    .line 130027
    .line 130028
    const v2, 0x3f28f5c3    # 0.66f

    .line 130029
    .line 130030
    .line 130031
    const v4, 0x3f333333    # 0.7f

    .line 130032
    .line 130033
    .line 130034
    if-eqz p0, :cond_1

    .line 130035
    .line 130036
    iget v5, p0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 130037
    .line 130038
    iget v6, p0, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/16 v6, 0x1f4

    .line 130042
    .line 130043
    const v5, 0x3f333333    # 0.7f

    .line 130044
    .line 130045
    .line 130046
    :goto_0
    new-instance v7, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130047
    .line 130048
    invoke-direct {v7}, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    iput v4, v7, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposePart:F

    .line 130052
    .line 130053
    iput v1, v7, Lcom/meituan/android/mtgb/business/bean/ExposeConfig;->exposeDelay:I

    .line 130054
    .line 130055
    new-instance v4, Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130056
    .line 130057
    invoke-direct {v4}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    new-instance v8, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;

    .line 130061
    .line 130062
    invoke-direct {v8}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    const-string v9, "see-exposure-report"

    .line 130066
    .line 130067
    iput-object v9, v8, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->b:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v9

    .line 130073
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v10

    .line 130077
    invoke-static {v9}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v9

    .line 130081
    new-instance v11, Landroid/graphics/Rect;

    .line 130082
    .line 130083
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 130084
    .line 130085
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 130086
    .line 130087
    invoke-direct {v11, v1, v1, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v10}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v9

    .line 130094
    new-instance v10, Landroid/graphics/Rect;

    .line 130095
    .line 130096
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 130097
    .line 130098
    int-to-float v11, v11

    .line 130099
    const/4 v12, 0x0

    .line 130100
    mul-float v13, v11, v12

    .line 130101
    .line 130102
    float-to-int v13, v13

    .line 130103
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 130104
    .line 130105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130106
    .line 130107
    mul-float/2addr v11, v14

    .line 130108
    float-to-int v11, v11

    .line 130109
    invoke-direct {v10, v1, v13, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130110
    .line 130111
    .line 130112
    new-instance v9, Lcom/meituan/android/dynamiclayout/controller/f;

    .line 130113
    .line 130114
    invoke-direct {v9, v3}, Lcom/meituan/android/dynamiclayout/controller/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/f$a;)V

    .line 130115
    .line 130116
    .line 130117
    iput v5, v9, Lcom/meituan/android/dynamiclayout/controller/f;->a:F

    .line 130118
    .line 130119
    const v11, 0x3c23d70a    # 0.01f

    .line 130120
    .line 130121
    .line 130122
    iput v11, v9, Lcom/meituan/android/dynamiclayout/controller/f;->b:F

    .line 130123
    .line 130124
    iput-object v10, v9, Lcom/meituan/android/dynamiclayout/controller/f;->c:Landroid/graphics/Rect;

    .line 130125
    .line 130126
    iput-object v9, v8, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->c:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 130127
    .line 130128
    iput v6, v8, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->d:I

    .line 130129
    .line 130130
    iput-object p0, v8, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->a:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130131
    .line 130132
    invoke-virtual {v8}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->a()Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p0

    .line 130136
    invoke-virtual {v4, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a(Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130137
    .line 130138
    .line 130139
    new-instance p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;

    .line 130140
    .line 130141
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;-><init>()V

    .line 130142
    .line 130143
    .line 130144
    const-string v8, "see-screen-exposure-report"

    .line 130145
    .line 130146
    iput-object v8, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->b:Ljava/lang/String;

    .line 130147
    .line 130148
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v8

    .line 130152
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v9

    .line 130156
    invoke-static {v8}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v8

    .line 130160
    new-instance v10, Landroid/graphics/Rect;

    .line 130161
    .line 130162
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 130163
    .line 130164
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 130165
    .line 130166
    invoke-direct {v10, v1, v1, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130167
    .line 130168
    .line 130169
    invoke-static {v9}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v8

    .line 130173
    new-instance v9, Landroid/graphics/Rect;

    .line 130174
    .line 130175
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 130176
    .line 130177
    int-to-float v10, v10

    .line 130178
    mul-float/2addr v0, v10

    .line 130179
    float-to-int v0, v0

    .line 130180
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 130181
    .line 130182
    mul-float/2addr v10, v2

    .line 130183
    float-to-int v2, v10

    .line 130184
    invoke-direct {v9, v1, v0, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130185
    .line 130186
    .line 130187
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/f;

    .line 130188
    .line 130189
    invoke-direct {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/f$a;)V

    .line 130190
    .line 130191
    .line 130192
    iput v11, v0, Lcom/meituan/android/dynamiclayout/controller/f;->a:F

    .line 130193
    .line 130194
    iput v11, v0, Lcom/meituan/android/dynamiclayout/controller/f;->b:F

    .line 130195
    .line 130196
    iput-object v9, v0, Lcom/meituan/android/dynamiclayout/controller/f;->c:Landroid/graphics/Rect;

    .line 130197
    .line 130198
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->c:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 130199
    .line 130200
    iput v1, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->d:I

    .line 130201
    .line 130202
    iput-object v7, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->a:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130203
    .line 130204
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->a()Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p0

    .line 130208
    invoke-virtual {v4, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a(Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130209
    .line 130210
    .line 130211
    new-instance p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;

    .line 130212
    .line 130213
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;-><init>()V

    .line 130214
    .line 130215
    .line 130216
    const-string v0, "see-mge4-report"

    .line 130217
    .line 130218
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->b:Ljava/lang/String;

    .line 130219
    .line 130220
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v0

    .line 130224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v2

    .line 130228
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130229
    .line 130230
    .line 130231
    move-result-object v0

    .line 130232
    new-instance v8, Landroid/graphics/Rect;

    .line 130233
    .line 130234
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 130235
    .line 130236
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 130237
    .line 130238
    invoke-direct {v8, v1, v1, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130239
    .line 130240
    .line 130241
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/utils/n;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v0

    .line 130245
    new-instance v2, Landroid/graphics/Rect;

    .line 130246
    .line 130247
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 130248
    .line 130249
    int-to-float v8, v8

    .line 130250
    mul-float/2addr v12, v8

    .line 130251
    float-to-int v9, v12

    .line 130252
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 130253
    .line 130254
    mul-float/2addr v8, v14

    .line 130255
    float-to-int v8, v8

    .line 130256
    invoke-direct {v2, v1, v9, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130257
    .line 130258
    .line 130259
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/f;

    .line 130260
    .line 130261
    invoke-direct {v0, v3}, Lcom/meituan/android/dynamiclayout/controller/f;-><init>(Lcom/meituan/android/dynamiclayout/controller/f$a;)V

    .line 130262
    .line 130263
    .line 130264
    iput v5, v0, Lcom/meituan/android/dynamiclayout/controller/f;->a:F

    .line 130265
    .line 130266
    iput v11, v0, Lcom/meituan/android/dynamiclayout/controller/f;->b:F

    .line 130267
    .line 130268
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/f;->c:Landroid/graphics/Rect;

    .line 130269
    .line 130270
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->c:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 130271
    .line 130272
    iput v6, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->d:I

    .line 130273
    .line 130274
    iput-object v7, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->a:Lcom/meituan/android/mtgb/business/bean/ExposeConfig;

    .line 130275
    .line 130276
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c$b;->a()Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 130277
    .line 130278
    .line 130279
    move-result-object p0

    .line 130280
    invoke-virtual {v4, p0}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a(Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;

    .line 130281
    .line 130282
    .line 130283
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;)Lcom/meituan/android/mtgb/business/dynamic/expose/c;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44943d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    return-object p1
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x8dead9

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p3, :cond_3

    .line 250036
    .line 250037
    if-nez p1, :cond_1

    .line 250038
    .line 250039
    goto :goto_2

    .line 250040
    :cond_1
    if-eqz p2, :cond_3

    .line 250041
    .line 250042
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 250043
    .line 250044
    .line 250045
    move-result v0

    .line 250046
    if-nez v0, :cond_3

    .line 250047
    .line 250048
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->a:Landroid/support/v4/util/ArrayMap;

    .line 250049
    .line 250050
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v0

    .line 250054
    move-object v6, v0

    .line 250055
    check-cast v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;

    .line 250056
    .line 250057
    if-nez v6, :cond_2

    .line 250058
    .line 250059
    goto :goto_0

    .line 250060
    :cond_2
    iget-object v0, v6, Lcom/meituan/android/mtgb/business/dynamic/expose/c$a;->e:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 250061
    .line 250062
    new-instance v8, Lcom/meituan/android/mtgb/business/dynamic/expose/a;

    .line 250063
    .line 250064
    move-object v2, v8

    .line 250065
    move-object v3, p0

    .line 250066
    move-object v4, p3

    .line 250067
    move v5, p4

    .line 250068
    move-object v7, p1

    .line 250069
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mtgb/business/dynamic/expose/a;-><init>(Lcom/meituan/android/mtgb/business/dynamic/expose/c;Ljava/lang/String;ZLcom/meituan/android/mtgb/business/dynamic/expose/c$a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 250070
    .line 250071
    .line 250072
    invoke-virtual {p1, p2, p3, v0, v8}, Lcom/meituan/android/dynamiclayout/controller/p;->B(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/f;Lcom/meituan/android/dynamiclayout/controller/h;)V

    .line 250073
    .line 250074
    .line 250075
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 250076
    .line 250077
    if-eqz v0, :cond_3

    .line 250078
    .line 250079
    check-cast p2, Landroid/view/ViewGroup;

    .line 250080
    .line 250081
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250082
    .line 250083
    .line 250084
    move-result v0

    .line 250085
    :goto_1
    if-ge v1, v0, :cond_3

    .line 250086
    .line 250087
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v2

    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->c(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xf14350

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p1, :cond_3

    .line 250036
    .line 250037
    if-nez p3, :cond_1

    .line 250038
    .line 250039
    goto :goto_0

    .line 250040
    :cond_1
    if-nez p2, :cond_2

    .line 250041
    .line 250042
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 250043
    .line 250044
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/mtgb/business/dynamic/expose/c;->c(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 250045
    .line 250046
    .line 250047
    :cond_3
    :goto_0
    return-void
.end method
