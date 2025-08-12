.class public final Lcom/sankuai/magicpage/contanier/dynamic/d;
.super Lcom/sankuai/magicpage/contanier/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/contanier/dynamic/d$c;,
        Lcom/sankuai/magicpage/contanier/dynamic/d$e;,
        Lcom/sankuai/magicpage/contanier/dynamic/d$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Z

.field public E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/PicassoDrawableTarget;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lcom/sankuai/magicpage/contanier/dynamic/d$b;

.field public final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public final i:Landroid/view/View;

.field public final j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public final p:Lcom/sankuai/magicpage/contanier/polling/f;

.field public final q:Lcom/meituan/android/dynamiclayout/controller/p;

.field public final r:Lcom/sankuai/magicpage/contanier/dynamic/o;

.field public s:F

.field public t:Z

.field public u:Landroid/graphics/Rect;

.field public v:Lcom/meituan/android/common/locate/MtLocation;

.field public w:Lcom/sankuai/meituan/city/a;

.field public final x:Lcom/meituan/android/dynamiclayout/controller/presenter/d;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21fc6435a485724bL    # -7.651622844852741E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/contanier/d;Lcom/sankuai/magicpage/contanier/g$c;)V
    .locals 9

    .line 280000
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/magicpage/contanier/a;-><init>(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/contanier/d;Lcom/sankuai/magicpage/contanier/g$c;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v1, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v2, 0x0

    .line 280007
    aput-object p1, v1, v2

    .line 280008
    .line 280009
    const/4 v3, 0x1

    .line 280010
    aput-object p2, v1, v3

    .line 280011
    .line 280012
    const/4 v4, 0x2

    .line 280013
    aput-object p3, v1, v4

    .line 280014
    .line 280015
    const/4 v5, 0x3

    .line 280016
    aput-object p4, v1, v5

    .line 280017
    .line 280018
    sget-object p4, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v6, 0x25585c

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v1, p0, p4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v7

    .line 280027
    if-eqz v7, :cond_0

    .line 280028
    .line 280029
    invoke-static {v1, p0, p4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->y:Z

    .line 280034
    .line 280035
    const p4, 0x4a03126f    # 2147483.8f

    .line 280036
    .line 280037
    .line 280038
    iput p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->B:F

    .line 280039
    .line 280040
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 280041
    .line 280042
    iput p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->C:F

    .line 280043
    .line 280044
    new-instance p4, Landroid/graphics/RectF;

    .line 280045
    .line 280046
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 280047
    .line 280048
    .line 280049
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->F:Landroid/graphics/RectF;

    .line 280050
    .line 280051
    new-instance p4, Ljava/util/ArrayList;

    .line 280052
    .line 280053
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 280054
    .line 280055
    .line 280056
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 280057
    .line 280058
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->H:Z

    .line 280059
    .line 280060
    iput-boolean v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 280061
    .line 280062
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 280063
    .line 280064
    new-instance p4, Lcom/sankuai/magicpage/contanier/dynamic/d$b;

    .line 280065
    .line 280066
    invoke-direct {p4, p0}, Lcom/sankuai/magicpage/contanier/dynamic/d$b;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    .line 280067
    .line 280068
    .line 280069
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->K:Lcom/sankuai/magicpage/contanier/dynamic/d$b;

    .line 280070
    .line 280071
    new-instance p4, Ljava/util/HashSet;

    .line 280072
    .line 280073
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 280074
    .line 280075
    .line 280076
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 280077
    .line 280078
    new-instance p4, Ljava/util/HashSet;

    .line 280079
    .line 280080
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 280081
    .line 280082
    .line 280083
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->M:Ljava/util/HashSet;

    .line 280084
    .line 280085
    new-instance p4, Lcom/sankuai/magicpage/contanier/polling/f;

    .line 280086
    .line 280087
    invoke-direct {p4, p2}, Lcom/sankuai/magicpage/contanier/polling/f;-><init>(Lcom/sankuai/magicpage/context/j;)V

    .line 280088
    .line 280089
    .line 280090
    iput-object p4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->p:Lcom/sankuai/magicpage/contanier/polling/f;

    .line 280091
    .line 280092
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 280093
    .line 280094
    invoke-virtual {p2}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 280095
    .line 280096
    .line 280097
    move-result-object p3

    .line 280098
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p3

    .line 280102
    const v1, 0x7f0c0437

    .line 280103
    .line 280104
    .line 280105
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 280106
    .line 280107
    .line 280108
    move-result v1

    .line 280109
    const/4 v6, 0x0

    .line 280110
    invoke-virtual {p3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p3

    .line 280114
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->i:Landroid/view/View;

    .line 280115
    .line 280116
    const v1, 0x7f0a0a9b

    .line 280117
    .line 280118
    .line 280119
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v1

    .line 280123
    check-cast v1, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 280124
    .line 280125
    iput-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 280126
    .line 280127
    const v1, 0x7f0a2a33

    .line 280128
    .line 280129
    .line 280130
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280131
    .line 280132
    .line 280133
    move-result-object v1

    .line 280134
    check-cast v1, Landroid/widget/FrameLayout;

    .line 280135
    .line 280136
    iput-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->k:Landroid/widget/FrameLayout;

    .line 280137
    .line 280138
    const v1, 0x7f0a0a99

    .line 280139
    .line 280140
    .line 280141
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p3

    .line 280145
    check-cast p3, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 280146
    .line 280147
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 280148
    .line 280149
    invoke-static {}, Lcom/meituan/android/dynamiclayout/adapters/c;->a()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 280150
    .line 280151
    .line 280152
    move-result-object p3

    .line 280153
    invoke-static {p3}, Lcom/sankuai/magicpage/contanier/dynamic/o;->d(Lcom/meituan/android/dynamiclayout/controller/reporter/b;)Lcom/sankuai/magicpage/contanier/dynamic/o;

    .line 280154
    .line 280155
    .line 280156
    move-result-object p3

    .line 280157
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->r:Lcom/sankuai/magicpage/contanier/dynamic/o;

    .line 280158
    .line 280159
    invoke-virtual {p0, v2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->o(Z)V

    .line 280160
    .line 280161
    .line 280162
    new-instance v1, Lcom/sankuai/magicpage/contanier/dynamic/h;

    .line 280163
    .line 280164
    invoke-direct {v1, p0}, Lcom/sankuai/magicpage/contanier/dynamic/h;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    .line 280165
    .line 280166
    .line 280167
    new-instance v7, Lcom/sankuai/magicpage/contanier/dynamic/j;

    .line 280168
    .line 280169
    invoke-direct {v7}, Lcom/sankuai/magicpage/contanier/dynamic/j;-><init>()V

    .line 280170
    .line 280171
    .line 280172
    const-string v8, "litho"

    .line 280173
    .line 280174
    invoke-static {p1, v8, p3, v1, v7}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280175
    .line 280176
    .line 280177
    move-result-object p3

    .line 280178
    new-instance v1, Lcom/sankuai/litho/LithoViewEngine;

    .line 280179
    .line 280180
    invoke-direct {v1}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 280181
    .line 280182
    .line 280183
    iput-object v1, p3, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 280184
    .line 280185
    const/16 v1, 0x46

    .line 280186
    .line 280187
    const/16 v7, 0x1f4

    .line 280188
    .line 280189
    invoke-virtual {p3, v1, v7}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 280190
    .line 280191
    .line 280192
    invoke-virtual {p3, v4, v2, v2, v6}, Lcom/meituan/android/dynamiclayout/controller/p;->C0(IIILjava/lang/String;)V

    .line 280193
    .line 280194
    .line 280195
    new-instance v1, Lcom/sankuai/magicpage/contanier/dynamic/i;

    .line 280196
    .line 280197
    invoke-direct {v1, p0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/i;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;Landroid/content/Context;)V

    .line 280198
    .line 280199
    .line 280200
    iput-object v1, p3, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 280201
    .line 280202
    new-instance p1, Lcom/sankuai/magicpage/contanier/dynamic/g;

    .line 280203
    .line 280204
    invoke-direct {p1}, Lcom/sankuai/magicpage/contanier/dynamic/g;-><init>()V

    .line 280205
    .line 280206
    .line 280207
    invoke-virtual {p3, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->p0(Lcom/meituan/android/dynamiclayout/extend/Extension;)V

    .line 280208
    .line 280209
    .line 280210
    new-instance p1, Lcom/sankuai/magicpage/contanier/dynamic/d$c;

    .line 280211
    .line 280212
    invoke-direct {p1, p0}, Lcom/sankuai/magicpage/contanier/dynamic/d$c;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V

    .line 280213
    .line 280214
    .line 280215
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280216
    .line 280217
    new-array v0, v0, [Ljava/lang/Object;

    .line 280218
    .line 280219
    aput-object p0, v0, v2

    .line 280220
    .line 280221
    aput-object p3, v0, v3

    .line 280222
    .line 280223
    aput-object p4, v0, v4

    .line 280224
    .line 280225
    aput-object p1, v0, v5

    .line 280226
    .line 280227
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280228
    .line 280229
    const v2, 0xe8c334

    .line 280230
    .line 280231
    .line 280232
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280233
    .line 280234
    .line 280235
    move-result v3

    .line 280236
    if-eqz v3, :cond_1

    .line 280237
    .line 280238
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280239
    .line 280240
    .line 280241
    goto :goto_0

    .line 280242
    :cond_1
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;

    .line 280243
    .line 280244
    invoke-direct {v0, p0, p4, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/b;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;Lcom/sankuai/magicpage/contanier/polling/f;Lcom/sankuai/magicpage/contanier/b;)V

    .line 280245
    .line 280246
    .line 280247
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280248
    .line 280249
    .line 280250
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/d;

    .line 280251
    .line 280252
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/d;-><init>(Lcom/sankuai/magicpage/contanier/b;)V

    .line 280253
    .line 280254
    .line 280255
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280256
    .line 280257
    .line 280258
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;

    .line 280259
    .line 280260
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/i;-><init>(Lcom/sankuai/magicpage/contanier/b;)V

    .line 280261
    .line 280262
    .line 280263
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280264
    .line 280265
    .line 280266
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/g;

    .line 280267
    .line 280268
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/g;-><init>(Lcom/sankuai/magicpage/contanier/b;)V

    .line 280269
    .line 280270
    .line 280271
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280272
    .line 280273
    .line 280274
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/c;

    .line 280275
    .line 280276
    invoke-direct {v0}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/c;-><init>()V

    .line 280277
    .line 280278
    .line 280279
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280280
    .line 280281
    .line 280282
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/j;

    .line 280283
    .line 280284
    invoke-direct {v0}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/j;-><init>()V

    .line 280285
    .line 280286
    .line 280287
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280288
    .line 280289
    .line 280290
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;

    .line 280291
    .line 280292
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/a;-><init>(Lcom/sankuai/magicpage/contanier/b;)V

    .line 280293
    .line 280294
    .line 280295
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280296
    .line 280297
    .line 280298
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/bridge/f;

    .line 280299
    .line 280300
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/bridge/f;-><init>(Lcom/sankuai/magicpage/contanier/b;)V

    .line 280301
    .line 280302
    .line 280303
    invoke-virtual {p3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 280304
    .line 280305
    .line 280306
    iput-object p1, p4, Lcom/sankuai/magicpage/contanier/polling/f;->b:Lcom/sankuai/magicpage/contanier/b;

    .line 280307
    .line 280308
    :goto_0
    iput-object p3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 280309
    .line 280310
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 280311
    .line 280312
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280313
    .line 280314
    .line 280315
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->x:Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 280316
    .line 280317
    new-instance p1, Landroid/graphics/Rect;

    .line 280318
    .line 280319
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 280320
    .line 280321
    .line 280322
    invoke-virtual {p2}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 280323
    .line 280324
    .line 280325
    move-result-object p3

    .line 280326
    if-eqz p3, :cond_2

    .line 280327
    .line 280328
    invoke-virtual {p2}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 280329
    .line 280330
    .line 280331
    move-result-object p2

    .line 280332
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 280333
    .line 280334
    .line 280335
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 280336
    .line 280337
    .line 280338
    move-result p2

    .line 280339
    if-lez p2, :cond_2

    .line 280340
    .line 280341
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 280342
    .line 280343
    .line 280344
    move-result p2

    .line 280345
    int-to-float p2, p2

    .line 280346
    const/high16 p3, 0x43b40000    # 360.0f

    .line 280347
    .line 280348
    mul-float/2addr p2, p3

    .line 280349
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 280350
    .line 280351
    .line 280352
    move-result p1

    .line 280353
    int-to-float p1, p1

    .line 280354
    div-float/2addr p2, p1

    .line 280355
    iput p2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->s:F

    .line 280356
    .line 280357
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7f60e6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->c()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120032
    .line 120033
    if-eqz p1, :cond_9

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->p:Lcom/sankuai/magicpage/context/j;

    .line 120036
    .line 120037
    if-eqz p1, :cond_9

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120044
    .line 120045
    if-eqz v5, :cond_9

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    goto/16 :goto_3

    .line 120050
    .line 120051
    :cond_2
    iget-object v1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120052
    .line 120053
    iget-object v2, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->url:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    goto/16 :goto_3

    .line 120062
    .line 120063
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/magicpage/contanier/dynamic/d;->setGuideInfo(Lcom/sankuai/magicpage/model/c;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120067
    .line 120068
    if-nez v2, :cond_4

    .line 120069
    .line 120070
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120071
    .line 120072
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;

    .line 120073
    .line 120074
    invoke-direct {v8, p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/a;-><init>(Ljava/lang/Object;I)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v9, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 120078
    .line 120079
    invoke-direct {v9}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v10, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->K:Lcom/sankuai/magicpage/contanier/dynamic/d$b;

    .line 120083
    .line 120084
    const/4 v7, 0x0

    .line 120085
    const-string v6, "magicpage"

    .line 120086
    .line 120087
    move-object v4, v2

    .line 120088
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "magicpage"

    .line 120092
    .line 120093
    iput-object v0, v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120096
    .line 120097
    :cond_4
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->r:Lcom/sankuai/magicpage/contanier/dynamic/o;

    .line 120098
    .line 120099
    if-eqz v0, :cond_6

    .line 120100
    .line 120101
    new-array v2, v3, [Ljava/lang/Object;

    .line 120102
    .line 120103
    sget-object v4, Lcom/sankuai/magicpage/contanier/dynamic/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v5, 0xc53213

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_5

    .line 120113
    .line 120114
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_5
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->a:Ljava/util/HashSet;

    .line 120119
    .line 120120
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->d:Ljava/util/HashSet;

    .line 120124
    .line 120125
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->b:Ljava/util/HashSet;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->c:Ljava/util/HashSet;

    .line 120134
    .line 120135
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->e:Ljava/util/HashSet;

    .line 120139
    .line 120140
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 120141
    .line 120142
    .line 120143
    iget-object v2, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->f:Ljava/util/HashSet;

    .line 120144
    .line 120145
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->g:Ljava/util/HashSet;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120151
    .line 120152
    .line 120153
    :goto_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->r:Lcom/sankuai/magicpage/contanier/dynamic/o;

    .line 120154
    .line 120155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    sput-object p1, Lcom/sankuai/magicpage/contanier/dynamic/o;->k:Lcom/sankuai/magicpage/model/c;

    .line 120159
    .line 120160
    :cond_6
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 120161
    .line 120162
    const/4 v2, 0x4

    .line 120163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 120167
    .line 120168
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->x:Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 120169
    .line 120170
    invoke-virtual {v0, v2}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setInterceptController(Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120174
    .line 120175
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->k:Landroid/widget/FrameLayout;

    .line 120176
    .line 120177
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 120178
    .line 120179
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 120180
    .line 120181
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    iget-object v2, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120185
    .line 120186
    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extra:Ljava/util/Map;

    .line 120187
    .line 120188
    if-eqz v2, :cond_7

    .line 120189
    .line 120190
    new-instance v4, Lorg/json/JSONObject;

    .line 120191
    .line 120192
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120193
    .line 120194
    .line 120195
    iput-object v4, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 120199
    .line 120200
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120201
    .line 120202
    .line 120203
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120204
    .line 120205
    :goto_1
    iget-object p1, p1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->extMap:Ljava/util/Map;

    .line 120208
    .line 120209
    const-string v2, "ab_info"

    .line 120210
    .line 120211
    if-eqz p1, :cond_8

    .line 120212
    .line 120213
    const-string v4, "abInfo"

    .line 120214
    .line 120215
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v5

    .line 120219
    if-eqz v5, :cond_8

    .line 120220
    .line 120221
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120222
    .line 120223
    new-instance v6, Lorg/json/JSONObject;

    .line 120224
    .line 120225
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    check-cast p1, Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v5, v2, v6}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120235
    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :catch_0
    move-exception p1

    .line 120239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-static {p1}, Lcom/sankuai/magicpage/util/d;->b(Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 120248
    .line 120249
    const-string v4, "-999"

    .line 120250
    .line 120251
    invoke-static {p1, v2, v4}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120252
    .line 120253
    .line 120254
    :goto_2
    iget-object p1, v1, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->url:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 120261
    .line 120262
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 120263
    .line 120264
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/r;

    .line 120268
    .line 120269
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/r;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    iput-boolean v3, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/r;->a:Z

    .line 120273
    .line 120274
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->l(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Lcom/meituan/android/dynamiclayout/controller/presenter/r;)V

    .line 120275
    .line 120276
    .line 120277
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x309f98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->y:Z

    .line 100020
    .line 100021
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->z:Z

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->g()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100034
    .line 100035
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/sankuai/magicpage/contanier/dynamic/d;->o(Z)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/os/Handler;

    .line 100042
    .line 100043
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100047
    .line 100048
    const/16 v2, 0x1d

    .line 100049
    .line 100050
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4fec5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->o(Z)V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->y:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100024
    .line 100025
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x604e41

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
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 170025
    .line 170026
    const-string v1, "magicpage."

    .line 170027
    .line 170028
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 170033
    .line 170034
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 170035
    .line 170036
    invoke-virtual {v2}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final g()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3c4bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/magicpage/contanier/a;->g()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->z:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/magicpage/contanier/dynamic/d;->o(Z)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100039
    .line 100040
    iget-object v3, v3, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->i()Landroid/graphics/Rect;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v2, v3}, Lcom/sankuai/magicpage/perception/b;->a(Landroid/graphics/Rect;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->q:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100058
    .line 100059
    const/4 v3, 0x0

    .line 100060
    invoke-virtual {v2, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v6

    .line 100067
    const/4 v8, 0x3

    .line 100068
    const/4 v9, 0x0

    .line 100069
    const/4 v10, 0x0

    .line 100070
    const/4 v11, 0x0

    .line 100071
    move-wide v4, v6

    .line 100072
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 100077
    .line 100078
    if-eqz v3, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    if-eqz v3, :cond_2

    .line 100085
    .line 100086
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 100087
    .line 100088
    invoke-virtual {v3}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->A:Z

    .line 100096
    .line 100097
    if-eqz v2, :cond_3

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100100
    .line 100101
    if-eqz v2, :cond_3

    .line 100102
    .line 100103
    iget v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->B:F

    .line 100104
    .line 100105
    invoke-interface {v2, v3}, Lcom/sankuai/magicpage/contanier/d;->b(F)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100109
    .line 100110
    if-eqz v2, :cond_4

    .line 100111
    .line 100112
    const-string v2, "DynamicContainer realShow guide show "

    .line 100113
    .line 100114
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    new-array v0, v0, [Ljava/lang/Object;

    .line 100130
    .line 100131
    const-string v3, "PWM_MagicKey"

    .line 100132
    .line 100133
    invoke-static {v3, v2, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100139
    .line 100140
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/contanier/d;->c(Lcom/sankuai/magicpage/model/c;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 100144
    .line 100145
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100149
    .line 100150
    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xf1ab12

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p1, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    const/4 v2, 0x5

    .line 220035
    if-eqz v0, :cond_2

    .line 220036
    .line 220037
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-le v0, v2, :cond_2

    .line 220042
    .line 220043
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 220044
    .line 220045
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220046
    .line 220047
    .line 220048
    move-result v3

    .line 220049
    add-int/2addr v3, v0

    .line 220050
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 220051
    .line 220052
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220053
    .line 220054
    .line 220055
    move-result v4

    .line 220056
    add-int/2addr v4, v0

    .line 220057
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 220058
    .line 220059
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220060
    .line 220061
    .line 220062
    move-result v5

    .line 220063
    add-int/2addr v5, v0

    .line 220064
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 220065
    .line 220066
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 220067
    .line 220068
    .line 220069
    move-result v6

    .line 220070
    add-int/2addr v6, v0

    .line 220071
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 220072
    .line 220073
    .line 220074
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 220075
    .line 220076
    if-eqz v0, :cond_6

    .line 220077
    .line 220078
    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    .line 220079
    .line 220080
    if-eqz v0, :cond_5

    .line 220081
    .line 220082
    move-object v0, p1

    .line 220083
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 220084
    .line 220085
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    if-eqz v0, :cond_5

    .line 220090
    .line 220091
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220092
    .line 220093
    .line 220094
    move-result v3

    .line 220095
    if-nez v3, :cond_5

    .line 220096
    .line 220097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v0

    .line 220101
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220102
    .line 220103
    .line 220104
    move-result v3

    .line 220105
    if-eqz v3, :cond_5

    .line 220106
    .line 220107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v3

    .line 220111
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 220112
    .line 220113
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v4

    .line 220120
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v4

    .line 220124
    const-string v5, "com.facebook.litho.widget.TextDrawable"

    .line 220125
    .line 220126
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220127
    .line 220128
    .line 220129
    move-result v4

    .line 220130
    if-eqz v4, :cond_4

    .line 220131
    .line 220132
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v3

    .line 220136
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 220137
    .line 220138
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 220139
    .line 220140
    add-int/2addr v5, v4

    .line 220141
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 220142
    .line 220143
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 220144
    .line 220145
    add-int/2addr v7, v6

    .line 220146
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 220147
    .line 220148
    add-int/2addr v4, v8

    .line 220149
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 220150
    .line 220151
    add-int/2addr v6, v3

    .line 220152
    invoke-virtual {p2, v5, v7, v4, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 220153
    .line 220154
    .line 220155
    goto :goto_0

    .line 220156
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 220157
    .line 220158
    .line 220159
    move-result v4

    .line 220160
    if-le v4, v2, :cond_3

    .line 220161
    .line 220162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v4

    .line 220166
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v4

    .line 220170
    const-string v5, "com.sankuai.litho.drawable.EmptyDrawable"

    .line 220171
    .line 220172
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v4

    .line 220176
    if-nez v4, :cond_3

    .line 220177
    .line 220178
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v3

    .line 220182
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 220183
    .line 220184
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 220185
    .line 220186
    add-int/2addr v5, v4

    .line 220187
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 220188
    .line 220189
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 220190
    .line 220191
    add-int/2addr v7, v6

    .line 220192
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 220193
    .line 220194
    add-int/2addr v4, v8

    .line 220195
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 220196
    .line 220197
    add-int/2addr v6, v3

    .line 220198
    invoke-virtual {p2, v5, v7, v4, v6}, Landroid/graphics/Rect;->union(IIII)V

    .line 220199
    .line 220200
    .line 220201
    goto :goto_0

    .line 220202
    :cond_5
    :goto_1
    move-object v0, p1

    .line 220203
    check-cast v0, Landroid/view/ViewGroup;

    .line 220204
    .line 220205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220206
    .line 220207
    .line 220208
    move-result v2

    .line 220209
    if-ge v1, v2, :cond_8

    .line 220210
    .line 220211
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v0

    .line 220215
    new-instance v2, Landroid/graphics/Rect;

    .line 220216
    .line 220217
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 220218
    .line 220219
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 220220
    .line 220221
    .line 220222
    move-result v4

    .line 220223
    add-int/2addr v4, v3

    .line 220224
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 220225
    .line 220226
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 220227
    .line 220228
    .line 220229
    move-result v5

    .line 220230
    add-int/2addr v5, v3

    .line 220231
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 220232
    .line 220233
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 220234
    .line 220235
    .line 220236
    move-result v6

    .line 220237
    add-int/2addr v6, v3

    .line 220238
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 220239
    .line 220240
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 220241
    .line 220242
    .line 220243
    move-result v7

    .line 220244
    add-int/2addr v7, v3

    .line 220245
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220246
    .line 220247
    .line 220248
    invoke-virtual {p0, v0, p2, v2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->h(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 220249
    .line 220250
    .line 220251
    add-int/lit8 v1, v1, 0x1

    .line 220252
    .line 220253
    goto :goto_1

    .line 220254
    :cond_6
    instance-of v0, p1, Landroid/widget/TextView;

    .line 220255
    .line 220256
    if-eqz v0, :cond_7

    .line 220257
    .line 220258
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 220259
    .line 220260
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220261
    .line 220262
    .line 220263
    move-result v1

    .line 220264
    add-int/2addr v1, v0

    .line 220265
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 220266
    .line 220267
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220268
    .line 220269
    .line 220270
    move-result v2

    .line 220271
    add-int/2addr v2, v0

    .line 220272
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 220273
    .line 220274
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220275
    .line 220276
    .line 220277
    move-result v3

    .line 220278
    add-int/2addr v3, v0

    .line 220279
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 220280
    .line 220281
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 220282
    .line 220283
    .line 220284
    move-result p1

    .line 220285
    add-int/2addr p1, p3

    .line 220286
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->union(IIII)V

    .line 220287
    .line 220288
    .line 220289
    goto :goto_2

    .line 220290
    :cond_7
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 220291
    .line 220292
    if-eqz v0, :cond_8

    .line 220293
    .line 220294
    move-object v0, p1

    .line 220295
    check-cast v0, Landroid/widget/ImageView;

    .line 220296
    .line 220297
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v0

    .line 220301
    if-eqz v0, :cond_8

    .line 220302
    .line 220303
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 220304
    .line 220305
    .line 220306
    move-result v0

    .line 220307
    if-le v0, v2, :cond_8

    .line 220308
    .line 220309
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 220310
    .line 220311
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220312
    .line 220313
    .line 220314
    move-result v1

    .line 220315
    add-int/2addr v1, v0

    .line 220316
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 220317
    .line 220318
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220319
    .line 220320
    .line 220321
    move-result v2

    .line 220322
    add-int/2addr v2, v0

    .line 220323
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 220324
    .line 220325
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 220326
    .line 220327
    .line 220328
    move-result v3

    .line 220329
    add-int/2addr v3, v0

    .line 220330
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 220331
    .line 220332
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 220333
    .line 220334
    .line 220335
    move-result p1

    .line 220336
    add-int/2addr p1, p3

    .line 220337
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->union(IIII)V

    .line 220338
    .line 220339
    .line 220340
    :cond_8
    :goto_2
    return-void
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4936f4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->u:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->u:Landroid/graphics/Rect;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100035
    .line 100036
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100040
    .line 100041
    if-nez v2, :cond_2

    .line 100042
    .line 100043
    return-object v1

    .line 100044
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100053
    .line 100054
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100059
    .line 100060
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    iget-object v6, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100065
    .line 100066
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v3

    .line 100077
    iget-object v5, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100078
    .line 100079
    invoke-virtual {p0, v5, v1, v2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->h(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v5, "DA: cost: "

    .line 100088
    .line 100089
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v5

    .line 100096
    sub-long/2addr v5, v3

    .line 100097
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    const/4 v3, 0x1

    .line 100105
    new-array v0, v0, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const-string v4, "PWM_MagicKey"

    .line 100108
    .line 100109
    invoke-static {v4, v2, v3, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v2, "DA: area: "

    .line 100118
    .line 100119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-static {v4, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iput-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->u:Landroid/graphics/Rect;

    .line 100133
    .line 100134
    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a59d5

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
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->p:Lcom/sankuai/magicpage/contanier/polling/f;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/magicpage/contanier/polling/f;->a()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120033
    .line 120034
    iget-object v3, v3, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-boolean v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/magicpage/context/i;->j:Lcom/sankuai/magicpage/perception/b;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->i()Landroid/graphics/Rect;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/perception/b;->e(Landroid/graphics/Rect;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v3, "[destroy] "

    .line 120061
    .line 120062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v3, "DynamicContainer"

    .line 120073
    .line 120074
    invoke-static {v3, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v1, 0x2

    .line 120078
    new-array v1, v1, [Ljava/lang/Object;

    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120081
    .line 120082
    iget-object v4, v3, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120083
    .line 120084
    aput-object v4, v1, v2

    .line 120085
    .line 120086
    aput-object p1, v1, v0

    .line 120087
    .line 120088
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120091
    .line 120092
    iget-object v0, v3, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    iget-boolean p1, p1, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120101
    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->i:Landroid/view/View;

    .line 120105
    .line 120106
    const-string v0, "%s\u9884\u89c8\u7ed3\u675f: %s"

    .line 120107
    .line 120108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {p1, v0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 120120
    .line 120121
    const/16 v0, 0x8

    .line 120122
    .line 120123
    if-eqz p1, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, v2}, Lcom/sankuai/magicpage/contanier/dynamic/d;->o(Z)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 120137
    .line 120138
    if-eqz p1, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/sankuai/magicpage/context/j;->b()Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    if-eqz p1, :cond_5

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->i:Landroid/view/View;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Lcom/sankuai/magicpage/context/j;->g(Landroid/view/View;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120156
    .line 120157
    .line 120158
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->H:Z

    .line 120159
    .line 120160
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 120161
    .line 120162
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 120165
    .line 120166
    iput-boolean v2, p1, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120169
    .line 120170
    if-eqz v0, :cond_7

    .line 120171
    .line 120172
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 120173
    .line 120174
    if-eqz v1, :cond_6

    .line 120175
    .line 120176
    iput-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 120177
    .line 120178
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->d(Lcom/sankuai/magicpage/model/c;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_6
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/contanier/d;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/a;->f()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/a;->e()V

    .line 120189
    .line 120190
    .line 120191
    return-void
.end method

.method public final k(Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;Landroid/graphics/RectF;F)Landroid/animation/Animator;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Float;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xa44fe5

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/animation/Animator;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    if-nez p1, :cond_1

    .line 220036
    .line 220037
    const/4 p1, 0x0

    .line 220038
    return-object p1

    .line 220039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 220040
    .line 220041
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    const/high16 v3, 0x40200000    # 2.5f

    .line 220046
    .line 220047
    invoke-static {v0, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 220048
    .line 220049
    .line 220050
    move-result v3

    .line 220051
    int-to-float v3, v3

    .line 220052
    invoke-virtual {p1, v3}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->d(F)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->b(Landroid/graphics/RectF;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p1, p3}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->c(F)V

    .line 220059
    .line 220060
    .line 220061
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 220062
    .line 220063
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220064
    .line 220065
    .line 220066
    sget-object p3, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->m:Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$b;

    .line 220067
    .line 220068
    new-array v3, v4, [I

    .line 220069
    .line 220070
    fill-array-data v3, :array_0

    .line 220071
    .line 220072
    .line 220073
    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v3

    .line 220077
    const-wide/16 v5, 0x1f4

    .line 220078
    .line 220079
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v3

    .line 220083
    new-array v7, v4, [I

    .line 220084
    .line 220085
    fill-array-data v7, :array_1

    .line 220086
    .line 220087
    .line 220088
    invoke-static {p1, p3, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    invoke-virtual {p3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p3

    .line 220096
    const/high16 v5, 0x41200000    # 10.0f

    .line 220097
    .line 220098
    invoke-static {v0, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->c(Landroid/content/Context;F)I

    .line 220099
    .line 220100
    .line 220101
    move-result v0

    .line 220102
    sget-object v5, Lcom/sankuai/magicpage/contanier/dynamic/d$e;->a:Lcom/sankuai/magicpage/contanier/dynamic/d$e;

    .line 220103
    .line 220104
    invoke-virtual {p3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220105
    .line 220106
    .line 220107
    sget-object v6, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->l:Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$a;

    .line 220108
    .line 220109
    new-array v4, v4, [F

    .line 220110
    .line 220111
    const/4 v7, 0x0

    .line 220112
    aput v7, v4, v1

    .line 220113
    .line 220114
    int-to-float v0, v0

    .line 220115
    aput v0, v4, v2

    .line 220116
    .line 220117
    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    const-wide/16 v0, 0x21c

    .line 220122
    .line 220123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    const-wide/16 v0, 0xe6

    .line 220128
    .line 220129
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220133
    .line 220134
    .line 220135
    new-instance v0, Lcom/sankuai/magicpage/contanier/dynamic/d$a;

    .line 220136
    .line 220137
    invoke-direct {v0}, Lcom/sankuai/magicpage/contanier/dynamic/d$a;-><init>()V

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220141
    .line 220142
    .line 220143
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v0

    .line 220147
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220148
    .line 220149
    .line 220150
    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p2

    nop

    :array_0
    .array-data 4
        0xffd710
        -0x28f0
    .end array-data

    :array_1
    .array-data 4
        -0x28f0
        0xffd710
    .end array-data
.end method

.method public final l(Landroid/view/View;IZ)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0xca5afa

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/animation/Animator;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220041
    .line 220042
    const/4 v3, 0x0

    .line 220043
    if-eqz p2, :cond_4

    .line 220044
    .line 220045
    if-eq p2, v4, :cond_1

    .line 220046
    .line 220047
    const/4 p1, 0x0

    .line 220048
    return-object p1

    .line 220049
    :cond_1
    if-eqz p3, :cond_2

    .line 220050
    .line 220051
    const/4 p2, 0x0

    .line 220052
    goto :goto_0

    .line 220053
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 220054
    .line 220055
    :goto_0
    if-eqz p3, :cond_3

    .line 220056
    .line 220057
    goto :goto_1

    .line 220058
    :cond_3
    const/4 v1, 0x0

    .line 220059
    :goto_1
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 220060
    .line 220061
    new-array v3, v5, [F

    .line 220062
    .line 220063
    aput p2, v3, v2

    .line 220064
    .line 220065
    aput v1, v3, v4

    .line 220066
    .line 220067
    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p3

    .line 220071
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 220072
    .line 220073
    new-array v6, v5, [F

    .line 220074
    .line 220075
    aput p2, v6, v2

    .line 220076
    .line 220077
    aput v1, v6, v4

    .line 220078
    .line 220079
    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v3

    .line 220083
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 220084
    .line 220085
    new-array v7, v5, [F

    .line 220086
    .line 220087
    aput p2, v7, v2

    .line 220088
    .line 220089
    aput v1, v7, v4

    .line 220090
    .line 220091
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 220096
    .line 220097
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220098
    .line 220099
    .line 220100
    new-array v0, v0, [Landroid/animation/Animator;

    .line 220101
    .line 220102
    aput-object p3, v0, v2

    .line 220103
    .line 220104
    aput-object v3, v0, v4

    .line 220105
    .line 220106
    aput-object p2, v0, v5

    .line 220107
    .line 220108
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220109
    .line 220110
    .line 220111
    new-instance p2, Lcom/sankuai/magicpage/contanier/dynamic/n;

    .line 220112
    .line 220113
    invoke-direct {p2, p1}, Lcom/sankuai/magicpage/contanier/dynamic/n;-><init>(Landroid/view/View;)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220117
    .line 220118
    .line 220119
    sget-object p1, Lcom/sankuai/magicpage/contanier/dynamic/d$d;->a:Lcom/sankuai/magicpage/contanier/dynamic/d$d;

    .line 220120
    .line 220121
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220122
    .line 220123
    .line 220124
    return-object v1

    .line 220125
    :cond_4
    if-eqz p3, :cond_5

    .line 220126
    .line 220127
    const/4 p2, 0x0

    .line 220128
    goto :goto_2

    .line 220129
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 220130
    .line 220131
    :goto_2
    if-eqz p3, :cond_6

    .line 220132
    .line 220133
    goto :goto_3

    .line 220134
    :cond_6
    const/4 v1, 0x0

    .line 220135
    :goto_3
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 220136
    .line 220137
    new-array v0, v5, [F

    .line 220138
    .line 220139
    aput p2, v0, v2

    .line 220140
    .line 220141
    aput v1, v0, v4

    .line 220142
    .line 220143
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p2

    .line 220147
    new-instance p3, Lcom/sankuai/magicpage/contanier/dynamic/m;

    .line 220148
    .line 220149
    invoke-direct {p3, p1}, Lcom/sankuai/magicpage/contanier/dynamic/m;-><init>(Landroid/view/View;)V

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220153
    .line 220154
    .line 220155
    sget-object p1, Lcom/sankuai/magicpage/contanier/dynamic/d$d;->a:Lcom/sankuai/magicpage/contanier/dynamic/d$d;

    .line 220156
    .line 220157
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220158
    .line 220159
    .line 220160
    return-object p2
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91e5fc

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->v:Lcom/meituan/android/common/locate/MtLocation;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "pt-0eb5c70759d0dcaf"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->v:Lcom/meituan/android/common/locate/MtLocation;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120049
    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "district"

    .line 120057
    .line 120058
    const-string v2, "province"

    .line 120059
    .line 120060
    const-string v3, ""

    .line 120061
    .line 120062
    if-eqz v0, :cond_5

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    if-nez v0, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-eqz v0, :cond_4

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-wide v0, v0, Lcom/sankuai/meituan/model/b;->b:J

    .line 120091
    .line 120092
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    if-eqz p1, :cond_3

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120099
    .line 120100
    :cond_3
    return-object v3

    .line 120101
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_9

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object p1, p1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    .line 120114
    .line 120115
    return-object p1

    .line 120116
    :cond_5
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v4

    .line 120122
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120125
    .line 120126
    .line 120127
    move-result-wide v6

    .line 120128
    cmp-long v0, v6, v4

    .line 120129
    .line 120130
    if-eqz v0, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-eqz v0, :cond_7

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->w:Lcom/sankuai/meituan/city/a;

    .line 120139
    .line 120140
    invoke-virtual {p1, v4, v5}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    if-eqz p1, :cond_6

    .line 120145
    .line 120146
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120147
    .line 120148
    :cond_6
    return-object v3

    .line 120149
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-eqz p1, :cond_9

    .line 120154
    .line 120155
    return-object v3

    .line 120156
    :cond_8
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->v:Lcom/meituan/android/common/locate/MtLocation;

    .line 120157
    .line 120158
    if-eqz v0, :cond_9

    .line 120159
    .line 120160
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    if-eqz v0, :cond_9

    .line 120165
    .line 120166
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->v:Lcom/meituan/android/common/locate/MtLocation;

    .line 120167
    .line 120168
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    return-object p1

    .line 120177
    :cond_9
    const/4 p1, 0x0

    .line 120178
    return-object p1
.end method

.method public final n()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce5d3b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "DynamicContainer realShow imgShowAllowed:"

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    const-string v2, " dynamicShowAllowed:"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, " shown:"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, " size:"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-array v2, v0, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v3, "PWM_MagicKey"

    .line 100070
    .line 100071
    const/4 v4, 0x1

    .line 100072
    invoke-static {v3, v1, v4, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/magicpage/a;->r()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 100084
    .line 100085
    if-eqz v2, :cond_5

    .line 100086
    .line 100087
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->J:Z

    .line 100088
    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    if-eqz v2, :cond_5

    .line 100098
    .line 100099
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->t:Z

    .line 100100
    .line 100101
    if-nez v2, :cond_5

    .line 100102
    .line 100103
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->z:Z

    .line 100104
    .line 100105
    if-nez v2, :cond_1

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100108
    .line 100109
    iget-object v6, v2, Lcom/sankuai/magicpage/model/c;->y:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-wide v8, v2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100112
    .line 100113
    iget-object v10, v2, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v11, v2, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 100116
    .line 100117
    const/4 v12, 0x0

    .line 100118
    const-string v5, "business_init"

    .line 100119
    .line 100120
    move-object v7, v1

    .line 100121
    invoke-static/range {v5 .. v12}, Lcom/sankuai/magicpage/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v5, "meituaninternaltest"

    .line 100129
    .line 100130
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    if-eqz v2, :cond_2

    .line 100135
    .line 100136
    new-array v2, v4, [Ljava/lang/Object;

    .line 100137
    .line 100138
    aput-object v1, v2, v0

    .line 100139
    .line 100140
    const-string v1, "\u4e1a\u52a1\u903b\u8f91\u521d\u59cb\u5316\u6210\u529fsessionId: %s"

    .line 100141
    .line 100142
    invoke-static {v3, v1, v0, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_2
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 100146
    .line 100147
    if-eqz v1, :cond_4

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100150
    .line 100151
    iget-object v2, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-interface {v1, v2}, Lcom/sankuai/magicpage/contanier/d;->e(Ljava/lang/String;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-eqz v1, :cond_4

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->a:Lcom/sankuai/magicpage/context/j;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->f()Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-eqz v1, :cond_4

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100168
    .line 100169
    iput-boolean v4, v1, Lcom/sankuai/magicpage/model/c;->t:Z

    .line 100170
    .line 100171
    iget-boolean v2, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->y:Z

    .line 100172
    .line 100173
    if-eqz v2, :cond_3

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100176
    .line 100177
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 100178
    .line 100179
    const/16 v2, 0xc

    .line 100180
    .line 100181
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 100182
    .line 100183
    .line 100184
    const-wide/16 v2, 0x32

    .line 100185
    .line 100186
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100187
    .line 100188
    .line 100189
    goto :goto_0

    .line 100190
    :cond_3
    new-array v2, v4, [Ljava/lang/Object;

    .line 100191
    .line 100192
    iget-wide v5, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100193
    .line 100194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    aput-object v1, v2, v0

    .line 100199
    .line 100200
    const-string v0, "%d can not show"

    .line 100201
    .line 100202
    invoke-static {v3, v0, v4, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100203
    .line 100204
    .line 100205
    iput-boolean v4, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->z:Z

    .line 100206
    .line 100207
    goto :goto_0

    .line 100208
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100211
    .line 100212
    iget-wide v5, v2, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100213
    .line 100214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    aput-object v2, v1, v0

    .line 100219
    .line 100220
    const-string v0, "\u3010destroy\u3011context don`t active:%d"

    .line 100221
    .line 100222
    invoke-static {v3, v0, v4, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100223
    .line 100224
    .line 100225
    const-string v0, "\u9875\u9762\u5df2\u9500\u6bc1"

    .line 100226
    .line 100227
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_0

    .line 100231
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 100232
    .line 100233
    const-string v2, "DynamicContainer"

    .line 100234
    .line 100235
    aput-object v2, v1, v0

    .line 100236
    .line 100237
    const-string v0, "%s realShow failed"

    .line 100238
    .line 100239
    invoke-static {v3, v0, v4, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100240
    .line 100241
    .line 100242
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc49c04

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setShowing(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->p:Lcom/sankuai/magicpage/contanier/polling/f;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/contanier/polling/f;->c(Z)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->r:Lcom/sankuai/magicpage/contanier/dynamic/o;

    .line 120037
    .line 120038
    iput-boolean p1, v0, Lcom/sankuai/magicpage/contanier/dynamic/o;->i:Z

    .line 120039
    .line 120040
    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ba089

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->C:F

    .line 100019
    .line 100020
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_2

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    cmpg-float v3, v1, v2

    .line 100034
    .line 100035
    if-gtz v3, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100039
    .line 100040
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100041
    .line 100042
    const/4 v5, 0x3

    .line 100043
    new-array v5, v5, [F

    .line 100044
    .line 100045
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100046
    .line 100047
    aput v6, v5, v0

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    aput v2, v5, v0

    .line 100051
    .line 100052
    const/4 v2, 0x2

    .line 100053
    float-to-long v6, v1

    .line 100054
    const-wide/16 v8, 0x3e8

    .line 100055
    .line 100056
    mul-long/2addr v6, v8

    .line 100057
    long-to-float v6, v6

    .line 100058
    aput v6, v5, v2

    .line 100059
    .line 100060
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    new-instance v3, Lcom/sankuai/magicpage/contanier/dynamic/e;

    .line 100065
    .line 100066
    invoke-direct {v3, p0, v1}, Lcom/sankuai/magicpage/contanier/dynamic/e;-><init>(Lcom/sankuai/magicpage/contanier/dynamic/d;F)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    return-void

    .line 100078
    :cond_3
    const-string v0, "onDestroy"

    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/contanier/dynamic/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setGuideInfo(Lcom/sankuai/magicpage/model/c;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf691a3

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
    invoke-super {p0, p1}, Lcom/sankuai/magicpage/contanier/a;->setGuideInfo(Lcom/sankuai/magicpage/model/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/d;->p:Lcom/sankuai/magicpage/contanier/polling/f;

    .line 120025
    iput-object p1, v0, Lcom/sankuai/magicpage/contanier/polling/f;->d:Lcom/sankuai/magicpage/model/c;

    return-void
.end method
