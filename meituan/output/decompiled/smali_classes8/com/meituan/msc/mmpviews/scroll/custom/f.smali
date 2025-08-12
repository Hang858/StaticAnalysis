.class public abstract Lcom/meituan/msc/mmpviews/scroll/custom/f;
.super Lcom/meituan/msc/mmpviews/list/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/adapter/a;
.implements Lcom/meituan/msc/mmpviews/scroll/b;
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/f$h;,
        Lcom/meituan/msc/mmpviews/scroll/custom/f$g;,
        Lcom/meituan/msc/mmpviews/scroll/custom/f$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/mmpviews/list/a;",
        "Lcom/meituan/msc/mmpviews/adapter/a;",
        "Lcom/meituan/msc/mmpviews/scroll/b;",
        "Landroid/support/v7/widget/RecyclerView$RecyclerListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

.field public C:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

.field public D:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

.field public E:Z

.field public final F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/meituan/msc/jse/modules/core/c;

.field public K:Lcom/meituan/msc/mmpviews/scroll/custom/e;

.field public L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

.field public M:Z

.field public final N:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public final Q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public final T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/meituan/msc/mmpviews/scroll/custom/c;

.field public final l:Lcom/meituan/msc/mmpviews/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/mmpviews/adapter/b<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/f$i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/meituan/msc/mmpviews/shell/g;

.field public final n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

.field public o:I

.field public final p:Lcom/meituan/msc/uimanager/UIImplementation;

.field public final q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

.field public final r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:D

.field public t0:Z

.field public u:Ljava/lang/String;

.field public final u0:Lcom/meituan/msc/mmpviews/scroll/custom/f$f;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lcom/meituan/msc/uimanager/o0;


# direct methods
.method public constructor <init>(ILcom/meituan/msc/uimanager/o0;ZLcom/meituan/msc/uimanager/g0;)V
    .locals 7

    .line 270000
    invoke-direct {p0, p2}, Lcom/meituan/msc/mmpviews/list/a;-><init>(Landroid/content/Context;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x2

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    const/4 v3, 0x3

    .line 270026
    aput-object p4, v0, v3

    .line 270027
    .line 270028
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v5, 0x1454e8

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v6

    .line 270037
    if-eqz v6, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/g;

    .line 270044
    .line 270045
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/shell/g;-><init>(Landroid/view/ViewGroup;)V

    .line 270046
    .line 270047
    .line 270048
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->m:Lcom/meituan/msc/mmpviews/shell/g;

    .line 270049
    .line 270050
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 270051
    .line 270052
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 270056
    .line 270057
    new-instance v0, Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 270058
    .line 270059
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/list/msclist/data/b;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 270063
    .line 270064
    const/high16 v0, 0x42480000    # 50.0f

    .line 270065
    .line 270066
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 270067
    .line 270068
    .line 270069
    move-result v3

    .line 270070
    float-to-int v3, v3

    .line 270071
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->s:I

    .line 270072
    .line 270073
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 270074
    .line 270075
    .line 270076
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->v:Z

    .line 270077
    .line 270078
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->x:Z

    .line 270079
    .line 270080
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->y:Z

    .line 270081
    .line 270082
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->E:Z

    .line 270083
    .line 270084
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->G:Z

    .line 270085
    .line 270086
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->I:Z

    .line 270087
    .line 270088
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->M:Z

    .line 270089
    .line 270090
    new-instance v0, Ljava/util/LinkedList;

    .line 270091
    .line 270092
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 270093
    .line 270094
    .line 270095
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N:Ljava/util/LinkedList;

    .line 270096
    .line 270097
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O:Z

    .line 270098
    .line 270099
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->P:Z

    .line 270100
    .line 270101
    new-instance v0, Ljava/util/ArrayDeque;

    .line 270102
    .line 270103
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 270104
    .line 270105
    .line 270106
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Q:Ljava/util/ArrayDeque;

    .line 270107
    .line 270108
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->R:Z

    .line 270109
    .line 270110
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 270111
    .line 270112
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 270113
    .line 270114
    const/4 v0, 0x0

    .line 270115
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->W:Lcom/meituan/msc/mmpviews/scroll/custom/c;

    .line 270116
    .line 270117
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;

    .line 270118
    .line 270119
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;)V

    .line 270120
    .line 270121
    .line 270122
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->u0:Lcom/meituan/msc/mmpviews/scroll/custom/f$f;

    .line 270123
    .line 270124
    instance-of v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/k;

    .line 270125
    .line 270126
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->T:Z

    .line 270127
    .line 270128
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v3

    .line 270132
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270133
    .line 270134
    .line 270135
    move-result v3

    .line 270136
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v5

    .line 270140
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v5

    .line 270144
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v6

    .line 270148
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v6

    .line 270152
    invoke-static {v3, v5, v6}, Lcom/meituan/msc/config/MSCRenderPageConfig;->u0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270153
    .line 270154
    .line 270155
    move-result v3

    .line 270156
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 270157
    .line 270158
    if-eqz v0, :cond_1

    .line 270159
    .line 270160
    if-eqz v3, :cond_1

    .line 270161
    .line 270162
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/d;->a:Lcom/meituan/msc/mmpviews/scroll/custom/d;

    .line 270163
    .line 270164
    invoke-static {p2, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 270165
    .line 270166
    .line 270167
    move-result v0

    .line 270168
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->V:Z

    .line 270169
    .line 270170
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->F:I

    .line 270171
    .line 270172
    new-instance v0, Lcom/meituan/msc/mmpviews/adapter/b;

    .line 270173
    .line 270174
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/adapter/b;-><init>(Lcom/meituan/msc/mmpviews/adapter/a;)V

    .line 270175
    .line 270176
    .line 270177
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    .line 270178
    .line 270179
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 270180
    .line 270181
    .line 270182
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 270183
    .line 270184
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270185
    .line 270186
    .line 270187
    move-result-object v0

    .line 270188
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270189
    .line 270190
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v0

    .line 270194
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270195
    .line 270196
    .line 270197
    move-result v0

    .line 270198
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270199
    .line 270200
    .line 270201
    move-result-object v3

    .line 270202
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270203
    .line 270204
    .line 270205
    move-result-object v3

    .line 270206
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270207
    .line 270208
    .line 270209
    move-result-object v5

    .line 270210
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270211
    .line 270212
    .line 270213
    move-result-object v5

    .line 270214
    invoke-static {v0, v3, v5}, Lcom/meituan/msc/config/MSCRenderPageConfig;->q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270215
    .line 270216
    .line 270217
    move-result v0

    .line 270218
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->I:Z

    .line 270219
    .line 270220
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v0

    .line 270224
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 270225
    .line 270226
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->b(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 270227
    .line 270228
    .line 270229
    move-result-object p1

    .line 270230
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 270231
    .line 270232
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->I:Z

    .line 270233
    .line 270234
    if-nez v0, :cond_2

    .line 270235
    .line 270236
    if-nez p1, :cond_2

    .line 270237
    .line 270238
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270239
    .line 270240
    .line 270241
    move-result-object p1

    .line 270242
    const-string p2, "controller is null"

    .line 270243
    .line 270244
    invoke-interface {p1, p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 270245
    .line 270246
    .line 270247
    return-void

    .line 270248
    :cond_2
    iput-object p0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270249
    .line 270250
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 270251
    .line 270252
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 270253
    .line 270254
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270255
    .line 270256
    .line 270257
    move-result-object p1

    .line 270258
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIManagerModule;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 270259
    .line 270260
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->D:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 270261
    .line 270262
    iput p3, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 270263
    .line 270264
    invoke-virtual {p0, p4}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->J(Lcom/meituan/msc/uimanager/g0;)V

    .line 270265
    .line 270266
    .line 270267
    invoke-virtual {p0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 270268
    .line 270269
    .line 270270
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/list/a;->setScrollEnabled(Z)V

    .line 270271
    .line 270272
    .line 270273
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270274
    .line 270275
    .line 270276
    move-result-object p1

    .line 270277
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNestedStopFix()Z

    .line 270278
    .line 270279
    .line 270280
    move-result p1

    .line 270281
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/a;->h:Z

    .line 270282
    .line 270283
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 270284
    .line 270285
    .line 270286
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270287
    .line 270288
    .line 270289
    move-result-object p1

    .line 270290
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomScrollLeftFix()Z

    .line 270291
    .line 270292
    .line 270293
    move-result p1

    .line 270294
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->G:Z

    .line 270295
    .line 270296
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270297
    .line 270298
    .line 270299
    move-result-object p1

    .line 270300
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomStickyObserverFix()Z

    .line 270301
    .line 270302
    .line 270303
    move-result p1

    .line 270304
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->H:Z

    .line 270305
    .line 270306
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270307
    .line 270308
    .line 270309
    move-result-object p1

    .line 270310
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomListPreRender()Z

    .line 270311
    .line 270312
    .line 270313
    move-result p1

    .line 270314
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 270315
    .line 270316
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270317
    .line 270318
    .line 270319
    move-result-object p1

    .line 270320
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomReuseFix()Z

    .line 270321
    .line 270322
    .line 270323
    move-result p1

    .line 270324
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r0:Z

    .line 270325
    .line 270326
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270327
    .line 270328
    .line 270329
    move-result-object p1

    .line 270330
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomScrollOffsetFix()Z

    .line 270331
    .line 270332
    .line 270333
    move-result p1

    .line 270334
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->s0:Z

    .line 270335
    .line 270336
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270337
    .line 270338
    .line 270339
    move-result-object p1

    .line 270340
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomScrollViewReuseFix()Z

    .line 270341
    .line 270342
    .line 270343
    move-result p1

    .line 270344
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->t0:Z

    .line 270345
    .line 270346
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 270347
    .line 270348
    if-nez p1, :cond_3

    .line 270349
    .line 270350
    goto :goto_0

    .line 270351
    :cond_3
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 270352
    .line 270353
    .line 270354
    move-result-object p1

    .line 270355
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->J:Lcom/meituan/msc/jse/modules/core/c;

    .line 270356
    .line 270357
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/custom/e;

    .line 270358
    .line 270359
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270360
    .line 270361
    .line 270362
    move-result-object p2

    .line 270363
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/e;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 270364
    .line 270365
    .line 270366
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->K:Lcom/meituan/msc/mmpviews/scroll/custom/e;

    .line 270367
    .line 270368
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->J:Lcom/meituan/msc/jse/modules/core/c;

    .line 270369
    .line 270370
    sget-object p3, Lcom/meituan/msc/jse/modules/core/c$b;->b:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 270371
    .line 270372
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 270373
    .line 270374
    .line 270375
    :goto_0
    invoke-virtual {p0, p0}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 270376
    .line 270377
    .line 270378
    new-array p1, v4, [Ljava/lang/Object;

    .line 270379
    .line 270380
    const-string p2, "MSCCustomScrollView enableCustomListPreRender:"

    .line 270381
    .line 270382
    aput-object p2, p1, v2

    .line 270383
    .line 270384
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 270385
    .line 270386
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270387
    .line 270388
    .line 270389
    move-result-object p2

    .line 270390
    aput-object p2, p1, v1

    .line 270391
    .line 270392
    const-string p2, "MSCCustomScrollView"

    .line 270393
    .line 270394
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270395
    .line 270396
    .line 270397
    return-void
.end method

.method private getCustomScrollViewDecoration()Lcom/meituan/msc/mmpviews/scroll/custom/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9030bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/c;

    iget v1, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->T:Z

    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->V:Z

    new-instance v4, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;

    invoke-direct {v4, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/c;-><init>(IZZLcom/meituan/msc/mmpviews/scroll/custom/c$b;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b8b05

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r0:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-ge v0, v2, :cond_a

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const v3, 0x7f0a2299

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    if-nez v4, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_3

    .line 100051
    .line 100052
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100057
    .line 100058
    if-eqz v2, :cond_9

    .line 100059
    .line 100060
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100061
    .line 100062
    if-eqz v3, :cond_9

    .line 100063
    .line 100064
    iget-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 100065
    .line 100066
    if-nez v4, :cond_3

    .line 100067
    .line 100068
    goto :goto_3

    .line 100069
    :cond_3
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 100070
    .line 100071
    const-string v4, "MSCCustomScrollView"

    .line 100072
    .line 100073
    if-eqz v2, :cond_8

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100076
    .line 100077
    if-nez v3, :cond_4

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_4
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 100081
    .line 100082
    if-nez v3, :cond_5

    .line 100083
    .line 100084
    const-string v2, "listNodeMap error"

    .line 100085
    .line 100086
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_3

    .line 100090
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    if-eqz v5, :cond_9

    .line 100103
    .line 100104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    check-cast v5, Ljava/util/Map$Entry;

    .line 100109
    .line 100110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    if-nez v6, :cond_7

    .line 100119
    .line 100120
    const-string v5, "listNode error"

    .line 100121
    .line 100122
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v6

    .line 100130
    check-cast v6, Ljava/lang/Integer;

    .line 100131
    .line 100132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    invoke-virtual {v1, v6}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    if-nez v6, :cond_6

    .line 100141
    .line 100142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    check-cast v6, Ljava/lang/Integer;

    .line 100147
    .line 100148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v7

    .line 100156
    check-cast v7, Landroid/view/View;

    .line 100157
    .line 100158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    check-cast v5, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100167
    .line 100168
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v1, v6, v7, v5}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->c(ILandroid/view/View;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_1

    .line 100174
    :cond_8
    :goto_2
    const-string v2, "viewMap error"

    .line 100175
    .line 100176
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 100180
    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final I(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)I
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x43b786

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->o:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120043
    .line 120044
    :goto_0
    return p1
.end method

.method public final J(Lcom/meituan/msc/uimanager/g0;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
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
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd6f97

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 120022
    .line 120023
    const-string v1, "masonry"

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->q()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120034
    .line 120035
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_1

    .line 120044
    .line 120045
    iget v4, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 120046
    .line 120047
    if-ne v4, v3, :cond_1

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120050
    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    iput v3, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;

    .line 120064
    .line 120065
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-lez v4, :cond_4

    .line 120075
    .line 120076
    const/4 v4, 0x0

    .line 120077
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-ge v4, v5, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Ljava/lang/Integer;

    .line 120088
    .line 120089
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120094
    .line 120095
    invoke-virtual {v6, v5}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120100
    .line 120101
    invoke-virtual {v6, v5, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->y(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/mmpviews/scroll/custom/f$h;)V

    .line 120102
    .line 120103
    .line 120104
    add-int/lit8 v4, v4, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_3
    iget p1, v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->b:I

    .line 120108
    .line 120109
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 120110
    .line 120111
    :cond_4
    iget-boolean p1, v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->a:Z

    .line 120112
    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    move-object p1, v1

    .line 120116
    goto :goto_1

    .line 120117
    :cond_5
    const-string p1, "linear"

    .line 120118
    .line 120119
    :goto_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    const-string v3, "grid"

    .line 120124
    .line 120125
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    if-eqz p1, :cond_6

    .line 120130
    .line 120131
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 120132
    .line 120133
    if-ne p1, v0, :cond_6

    .line 120134
    .line 120135
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getGridLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120140
    .line 120141
    goto :goto_3

    .line 120142
    :cond_6
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_7

    .line 120149
    .line 120150
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 120151
    .line 120152
    if-ne p1, v0, :cond_7

    .line 120153
    .line 120154
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getStaggeredGridLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120166
    .line 120167
    :goto_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->W:Lcom/meituan/msc/mmpviews/scroll/custom/c;

    .line 120168
    .line 120169
    if-eqz p1, :cond_8

    .line 120170
    .line 120171
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_8
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getCustomScrollViewDecoration()Lcom/meituan/msc/mmpviews/scroll/custom/c;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->W:Lcom/meituan/msc/mmpviews/scroll/custom/c;

    .line 120179
    .line 120180
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120184
    .line 120185
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->A:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 120191
    .line 120192
    .line 120193
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/list/a;->j:Z

    .line 120194
    .line 120195
    const/4 p1, 0x0

    .line 120196
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 120197
    .line 120198
    .line 120199
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U:Z

    .line 120200
    .line 120201
    if-nez p1, :cond_9

    .line 120202
    .line 120203
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120204
    .line 120205
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 120206
    .line 120207
    iput v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 120208
    .line 120209
    :cond_9
    return-void
.end method

.method public final K(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd66af4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-ne p1, v1, :cond_2

    .line 170037
    .line 170038
    iget p1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const/4 v2, 0x1

    .line 170043
    :cond_1
    return v2

    .line 170044
    :cond_2
    if-le p1, v1, :cond_3

    .line 170045
    .line 170046
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 170047
    .line 170048
    if-ge p2, p1, :cond_3

    .line 170049
    .line 170050
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final L(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xca4fc2

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    move-result-object p1

    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->i:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xff5979

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-ne p1, v1, :cond_2

    .line 170037
    .line 170038
    iget p1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 170039
    .line 170040
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->g:I

    .line 170041
    .line 170042
    sub-int/2addr p2, v1

    .line 170043
    if-ne p1, p2, :cond_1

    .line 170044
    .line 170045
    const/4 v2, 0x1

    .line 170046
    :cond_1
    return v2

    .line 170047
    :cond_2
    if-le p1, v1, :cond_3

    .line 170048
    .line 170049
    iget v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 170050
    iget p2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->g:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, p1

    if-ge v0, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8796d

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->u0:Lcom/meituan/msc/mmpviews/scroll/custom/f$f;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/f$f;->run()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->u0:Lcom/meituan/msc/mmpviews/scroll/custom/f$f;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final O(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
    .locals 27

    .line 120000
    move-object/from16 v15, p0

    .line 120001
    .line 120002
    move-object/from16 v14, p1

    .line 120003
    .line 120004
    const/4 v13, 0x1

    .line 120005
    new-array v0, v13, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v12, 0x0

    .line 120008
    aput-object v14, v0, v12

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x5067b9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-array v0, v13, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v14, v0, v12

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v2, 0x2ae664

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    const-string v11, "MSCCustomScrollView"

    .line 120039
    .line 120040
    const/16 v16, 0x4

    .line 120041
    .line 120042
    const/16 v17, 0x2

    .line 120043
    .line 120044
    const/4 v9, 0x0

    .line 120045
    const/4 v8, 0x3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120053
    .line 120054
    move-object/from16 v18, v9

    .line 120055
    .line 120056
    :goto_0
    move-object/from16 v26, v11

    .line 120057
    .line 120058
    move-object v15, v14

    .line 120059
    goto/16 :goto_2

    .line 120060
    .line 120061
    :cond_1
    iget v6, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120062
    .line 120063
    iget-boolean v0, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->x:Z

    .line 120064
    .line 120065
    xor-int/2addr v0, v13

    .line 120066
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    new-instance v18, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120077
    .line 120078
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120079
    .line 120080
    iget-object v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 120081
    .line 120082
    iget-object v4, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 120083
    .line 120084
    iget-object v5, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 120085
    .line 120086
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120087
    .line 120088
    invoke-direct {v3, v14, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/Map;)V

    .line 120089
    .line 120090
    .line 120091
    move-object/from16 v0, v18

    .line 120092
    .line 120093
    move-object/from16 v19, v3

    .line 120094
    .line 120095
    move-object/from16 v3, p1

    .line 120096
    .line 120097
    move-object/from16 v20, v5

    .line 120098
    .line 120099
    move-object/from16 v5, p0

    .line 120100
    .line 120101
    move-object/from16 v21, v7

    .line 120102
    .line 120103
    move-object/from16 v7, v20

    .line 120104
    .line 120105
    const/4 v10, 0x3

    .line 120106
    move-object/from16 v8, v21

    .line 120107
    .line 120108
    move-object v10, v9

    .line 120109
    move-object/from16 v9, v19

    .line 120110
    .line 120111
    invoke-direct/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/scroll/custom/f;ILcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/f$g;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    move-object v8, v7

    .line 120116
    move-object v10, v9

    .line 120117
    invoke-virtual {v15, v14, v6, v8, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->a0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;Z)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v9

    .line 120121
    if-nez v9, :cond_3

    .line 120122
    .line 120123
    new-instance v18, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120124
    .line 120125
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120126
    .line 120127
    iget-object v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 120128
    .line 120129
    iget-object v4, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 120130
    .line 120131
    iget-object v7, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 120132
    .line 120133
    new-instance v9, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120134
    .line 120135
    invoke-direct {v9, v14, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    move-object/from16 v0, v18

    .line 120139
    .line 120140
    move-object/from16 v3, p1

    .line 120141
    .line 120142
    move-object/from16 v5, p0

    .line 120143
    .line 120144
    invoke-direct/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/scroll/custom/f;ILcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/f$g;)V

    .line 120145
    .line 120146
    .line 120147
    :goto_1
    move-object/from16 v18, v10

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_3
    const v0, 0x7f0a2299

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    move-object v7, v0

    .line 120158
    check-cast v7, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120159
    .line 120160
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120161
    .line 120162
    iget v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120163
    .line 120164
    const/16 v1, 0xa

    .line 120165
    .line 120166
    new-array v1, v1, [Ljava/lang/Object;

    .line 120167
    .line 120168
    aput-object v10, v1, v12

    .line 120169
    .line 120170
    const-string v2, "newCustomPreRenderItem"

    .line 120171
    .line 120172
    aput-object v2, v1, v13

    .line 120173
    .line 120174
    const-string v2, "\u9884\u6e32\u67d3index:"

    .line 120175
    .line 120176
    aput-object v2, v1, v17

    .line 120177
    .line 120178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    const/16 v18, 0x3

    .line 120183
    .line 120184
    aput-object v2, v1, v18

    .line 120185
    .line 120186
    const-string v2, "\u4ece\u7f13\u5b58\u4e2d\u62ff\u5230\u4e86itemView, itemViewId:"

    .line 120187
    .line 120188
    aput-object v2, v1, v16

    .line 120189
    .line 120190
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    const/16 v19, 0x5

    .line 120199
    .line 120200
    aput-object v2, v1, v19

    .line 120201
    .line 120202
    const/4 v2, 0x6

    .line 120203
    const-string v3, "itemView:"

    .line 120204
    .line 120205
    aput-object v3, v1, v2

    .line 120206
    .line 120207
    const/4 v2, 0x7

    .line 120208
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    aput-object v3, v1, v2

    .line 120217
    .line 120218
    const/16 v2, 0x8

    .line 120219
    .line 120220
    const-string v3, "\u88ab\u590d\u7528\u7684wrapper:"

    .line 120221
    .line 120222
    aput-object v3, v1, v2

    .line 120223
    .line 120224
    const/16 v2, 0x9

    .line 120225
    .line 120226
    aput-object v7, v1, v2

    .line 120227
    .line 120228
    invoke-static {v11, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120229
    .line 120230
    .line 120231
    new-instance v20, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120232
    .line 120233
    iget-object v1, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120234
    .line 120235
    iget-object v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 120236
    .line 120237
    iget-object v4, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 120238
    .line 120239
    iget-object v3, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 120240
    .line 120241
    const/16 v21, 0x0

    .line 120242
    .line 120243
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 120244
    .line 120245
    iget-object v10, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f;->m:Lcom/meituan/msc/mmpviews/shell/g;

    .line 120246
    .line 120247
    invoke-virtual {v10}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 120248
    .line 120249
    .line 120250
    move-result v22

    .line 120251
    move-object v10, v0

    .line 120252
    move-object/from16 v0, v20

    .line 120253
    .line 120254
    move-object/from16 v23, v3

    .line 120255
    .line 120256
    move-object/from16 v3, p1

    .line 120257
    .line 120258
    move/from16 v24, v5

    .line 120259
    .line 120260
    move-object/from16 v5, p0

    .line 120261
    .line 120262
    move-object/from16 v25, v7

    .line 120263
    .line 120264
    move-object/from16 v7, v23

    .line 120265
    .line 120266
    move-object/from16 v23, v9

    .line 120267
    .line 120268
    move/from16 v9, v21

    .line 120269
    .line 120270
    const/16 v18, 0x0

    .line 120271
    .line 120272
    move-object/from16 v26, v11

    .line 120273
    .line 120274
    move/from16 v11, v24

    .line 120275
    .line 120276
    move-object/from16 v12, v25

    .line 120277
    .line 120278
    move-object/from16 v13, v23

    .line 120279
    .line 120280
    move-object v15, v14

    .line 120281
    move/from16 v14, v22

    .line 120282
    .line 120283
    invoke-direct/range {v0 .. v14}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/mmpviews/scroll/custom/f;ILcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLcom/meituan/msc/mmpviews/scroll/custom/reuse/b;ILcom/meituan/msc/mmpviews/scroll/custom/f$g;Landroid/view/View;I)V

    .line 120284
    .line 120285
    .line 120286
    :goto_2
    iget v1, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120287
    .line 120288
    if-nez v0, :cond_4

    .line 120289
    .line 120290
    move-object/from16 v2, p0

    .line 120291
    .line 120292
    iget-object v0, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 120293
    .line 120294
    const/4 v4, 0x3

    .line 120295
    new-array v3, v4, [Ljava/lang/Object;

    .line 120296
    .line 120297
    const-string v4, "newPreRenderItemTask preRenderItem null ! position:"

    .line 120298
    .line 120299
    const/4 v5, 0x0

    .line 120300
    aput-object v4, v3, v5

    .line 120301
    .line 120302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    const/4 v6, 0x1

    .line 120307
    aput-object v1, v3, v6

    .line 120308
    .line 120309
    const-string v1, ""

    .line 120310
    .line 120311
    aput-object v1, v3, v17

    .line 120312
    .line 120313
    invoke-static {v0, v3}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120314
    .line 120315
    .line 120316
    return-void

    .line 120317
    :cond_4
    move-object/from16 v2, p0

    .line 120318
    .line 120319
    move-object v3, v15

    .line 120320
    const/4 v4, 0x3

    .line 120321
    const/4 v5, 0x0

    .line 120322
    const/4 v6, 0x1

    .line 120323
    iput-object v0, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120324
    .line 120325
    iput v6, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 120326
    .line 120327
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Q:Ljava/util/ArrayDeque;

    .line 120328
    .line 120329
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    iput-boolean v5, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->M:Z

    .line 120333
    .line 120334
    const/4 v3, 0x5

    .line 120335
    new-array v3, v3, [Ljava/lang/Object;

    .line 120336
    .line 120337
    aput-object v18, v3, v5

    .line 120338
    .line 120339
    const-string v5, "\u6dfb\u52a0\u9884\u6e32\u67d3\u4efb\u52a1, position:"

    .line 120340
    .line 120341
    aput-object v5, v3, v6

    .line 120342
    .line 120343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v1

    .line 120347
    aput-object v1, v3, v17

    .line 120348
    .line 120349
    const-string v1, "preRenderType:"

    .line 120350
    .line 120351
    aput-object v1, v3, v4

    .line 120352
    .line 120353
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->l:Ljava/lang/String;

    .line 120354
    .line 120355
    aput-object v0, v3, v16

    .line 120356
    .line 120357
    move-object/from16 v0, v26

    .line 120358
    .line 120359
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120360
    .line 120361
    .line 120362
    return-void
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf10151

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->s0:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->v:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->v:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->u:Ljava/lang/String;

    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->W(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4e5603

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    move-result v0

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 2
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 3
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v2, v3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->B(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 7
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->T(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Z)V

    if-eqz p6, :cond_2

    .line 8
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/adapter/b;->b1()V

    .line 9
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N()V

    .line 10
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->H()V

    return-void

    .line 11
    :cond_2
    move-object p4, p1

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_4

    .line 12
    iget-object p5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-virtual {p5, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p5, p4}, Lcom/meituan/msc/mmpviews/adapter/b;->g1(II)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/adapter/b;->b1()V

    .line 15
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N()V

    .line 16
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->H()V

    return-void

    .line 17
    :cond_4
    :goto_0
    move-object p1, p2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_6

    .line 18
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-virtual {p4, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p4, p1}, Lcom/meituan/msc/mmpviews/adapter/b;->f1(II)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/adapter/b;->b1()V

    .line 21
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N()V

    .line 22
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->H()V

    return-void

    .line 23
    :cond_6
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-virtual {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/mmpviews/adapter/b;->e1(II)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 27
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->l:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {p3, p2}, Lcom/meituan/msc/mmpviews/adapter/b;->c1(I)V

    goto :goto_2

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N()V

    .line 29
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->H()V

    return-void
.end method

.method public final R(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f4b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge v1, v2, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const v3, 0x7f0a2299

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    if-nez v4, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120054
    .line 120055
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120056
    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120060
    .line 120061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    move-object v4, p1

    .line 120066
    check-cast v4, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120077
    .line 120078
    iget-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 120079
    .line 120080
    if-eqz v4, :cond_2

    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 120083
    .line 120084
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 120085
    .line 120086
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 120087
    .line 120088
    invoke-virtual {v4, v0, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->p(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;)Ljava/util/Map;

    .line 120089
    .line 120090
    move-result-object v3

    iput-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x19415d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v1

    .line 120035
    const-wide/16 v3, 0x10

    .line 120036
    .line 120037
    sub-long p1, v1, p1

    .line 120038
    .line 120039
    const-wide/32 v5, 0xf4240

    .line 120040
    .line 120041
    .line 120042
    div-long/2addr p1, v5

    .line 120043
    sub-long/2addr v3, p1

    .line 120044
    const-wide/16 p1, 0x8

    .line 120045
    .line 120046
    cmp-long v5, v3, p1

    .line 120047
    .line 120048
    if-gez v5, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120052
    .line 120053
    if-nez v5, :cond_4

    .line 120054
    .line 120055
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->M:Z

    .line 120056
    .line 120057
    if-eqz v5, :cond_3

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_3
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Q:Ljava/util/ArrayDeque;

    .line 120061
    .line 120062
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120067
    .line 120068
    iput-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120069
    .line 120070
    if-nez v5, :cond_4

    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->M:Z

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_4
    sub-long/2addr v3, p1

    .line 120076
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b(JJ)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->c()Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-eqz p1, :cond_5

    .line 120088
    .line 120089
    const/4 p1, 0x0

    .line 120090
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    :cond_5
    return-void
.end method

.method public abstract T(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Z)V
.end method

.method public final U()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x88c4c6

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    const/4 v4, 0x1

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100047
    .line 100048
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100055
    .line 100056
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100064
    .line 100065
    if-eqz v2, :cond_2

    .line 100066
    .line 100067
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    new-array v2, v2, [I

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100076
    .line 100077
    .line 100078
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100079
    .line 100080
    invoke-static {v2, v0}, Lcom/meituan/msc/mmpviews/perflist/common/b;->e([IZ)I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    iput v5, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100090
    .line 100091
    invoke-static {v2, v4}, Lcom/meituan/msc/mmpviews/perflist/common/b;->e([IZ)I

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    iput v2, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100098
    .line 100099
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100106
    .line 100107
    iget v2, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 100108
    .line 100109
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    goto :goto_0

    .line 100114
    :cond_2
    move-object v1, v3

    .line 100115
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100116
    .line 100117
    if-nez v3, :cond_3

    .line 100118
    .line 100119
    const/4 v5, 0x0

    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    iget v5, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100122
    .line 100123
    if-ne v5, v4, :cond_4

    .line 100124
    .line 100125
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    goto :goto_1

    .line 100130
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    :goto_1
    iput v5, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100137
    .line 100138
    if-nez v1, :cond_5

    .line 100139
    .line 100140
    const/4 v4, 0x0

    .line 100141
    goto :goto_2

    .line 100142
    :cond_5
    iget v5, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100143
    .line 100144
    if-ne v5, v4, :cond_6

    .line 100145
    .line 100146
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100147
    .line 100148
    .line 100149
    move-result v4

    .line 100150
    goto :goto_2

    .line 100151
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    :goto_2
    iput v4, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->d:I

    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100158
    .line 100159
    if-nez v3, :cond_7

    .line 100160
    .line 100161
    const/4 v4, 0x0

    .line 100162
    goto :goto_3

    .line 100163
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100164
    .line 100165
    .line 100166
    move-result v4

    .line 100167
    :goto_3
    iput v4, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->f:I

    .line 100168
    .line 100169
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100170
    .line 100171
    if-nez v3, :cond_8

    .line 100172
    .line 100173
    const/4 v3, 0x0

    .line 100174
    goto :goto_4

    .line 100175
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100176
    .line 100177
    .line 100178
    move-result v3

    .line 100179
    :goto_4
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->e:I

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100182
    .line 100183
    if-nez v1, :cond_9

    .line 100184
    .line 100185
    const/4 v3, 0x0

    .line 100186
    goto :goto_5

    .line 100187
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100188
    .line 100189
    .line 100190
    move-result v3

    .line 100191
    :goto_5
    iput v3, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->h:I

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100194
    .line 100195
    if-nez v1, :cond_a

    .line 100196
    .line 100197
    goto :goto_6

    .line 100198
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100199
    .line 100200
    move-result v0

    :goto_6
    iput v0, v2, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->g:I

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x20c89f

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->s0:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->v:Z

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->u:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120001
    .line 120002
    if-eqz v0, :cond_4

    .line 120003
    .line 120004
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->t:D

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x2

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object p1, v3, v4

    .line 120014
    .line 120015
    new-instance v5, Ljava/lang/Double;

    .line 120016
    .line 120017
    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v6, 0x1

    .line 120021
    aput-object v5, v3, v6

    .line 120022
    .line 120023
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v7, 0x1ee2da

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v8

    .line 120032
    if-eqz v8, :cond_0

    .line 120033
    .line 120034
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    const/16 v5, 0x30

    .line 120050
    .line 120051
    if-lt v3, v5, :cond_2

    .line 120052
    .line 120053
    const/16 v5, 0x39

    .line 120054
    .line 120055
    if-gt v3, v5, :cond_2

    .line 120056
    .line 120057
    const/4 v4, 0x1

    .line 120058
    :cond_2
    if-eqz v4, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120062
    .line 120063
    new-instance v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;

    .line 120064
    .line 120065
    invoke-direct {v4, v0, p1, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/h;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/lang/String;D)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 120069
    .line 120070
    :cond_4
    :goto_0
    return-void
.end method

.method public final X(III)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x7903e3

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O:Z

    .line 220043
    .line 220044
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->P:Z

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getComputeScrollY()I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    sub-int/2addr p1, v0

    .line 220051
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->w:Z

    .line 220052
    .line 220053
    if-eqz v0, :cond_3

    .line 220054
    .line 220055
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 220056
    .line 220057
    if-ne p2, v3, :cond_1

    .line 220058
    .line 220059
    const/4 p3, 0x0

    .line 220060
    goto :goto_0

    .line 220061
    :cond_1
    move p3, p1

    .line 220062
    :goto_0
    if-ne p2, v3, :cond_2

    .line 220063
    .line 220064
    move v2, p1

    .line 220065
    :cond_2
    invoke-virtual {p0, p3, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_7

    .line 220069
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N()V

    .line 220073
    .line 220074
    .line 220075
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 220076
    .line 220077
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K:Z

    .line 220078
    .line 220079
    if-eqz v0, :cond_6

    .line 220080
    .line 220081
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 220082
    .line 220083
    if-ne p1, v3, :cond_4

    .line 220084
    .line 220085
    const/4 p2, 0x0

    .line 220086
    goto :goto_1

    .line 220087
    :cond_4
    move p2, p3

    .line 220088
    :goto_1
    if-ne p1, v3, :cond_5

    .line 220089
    .line 220090
    goto :goto_2

    .line 220091
    :cond_5
    const/4 p3, 0x0

    .line 220092
    :goto_2
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 220093
    .line 220094
    .line 220095
    goto :goto_7

    .line 220096
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v0

    .line 220100
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 220101
    .line 220102
    invoke-virtual {v1, v0, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->t(Lcom/meituan/msc/mmpviews/list/msclist/data/b;II)I

    .line 220103
    .line 220104
    .line 220105
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220106
    goto :goto_3

    .line 220107
    :catchall_0
    move-exception p2

    .line 220108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v0

    .line 220112
    new-array v1, v3, [Ljava/lang/Object;

    .line 220113
    .line 220114
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    aput-object p2, v1, v2

    .line 220119
    .line 220120
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220121
    .line 220122
    .line 220123
    :goto_3
    iget p2, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 220124
    .line 220125
    if-ne p2, v3, :cond_7

    .line 220126
    .line 220127
    const/4 v0, 0x0

    .line 220128
    goto :goto_4

    .line 220129
    :cond_7
    move v0, p3

    .line 220130
    :goto_4
    if-ne p2, v3, :cond_8

    .line 220131
    .line 220132
    move p2, p3

    .line 220133
    goto :goto_5

    .line 220134
    :cond_8
    const/4 p2, 0x0

    .line 220135
    :goto_5
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 220136
    .line 220137
    .line 220138
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220139
    .line 220140
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p2

    .line 220144
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 220145
    .line 220146
    .line 220147
    move-result p2

    .line 220148
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220149
    .line 220150
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v0

    .line 220154
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v0

    .line 220158
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220159
    .line 220160
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v1

    .line 220164
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v1

    .line 220168
    invoke-static {p2, v0, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->i0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result p2

    .line 220172
    if-eqz p2, :cond_b

    .line 220173
    .line 220174
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->P:Z

    .line 220175
    .line 220176
    if-nez p2, :cond_b

    .line 220177
    .line 220178
    if-eqz p1, :cond_b

    .line 220179
    .line 220180
    iget p1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    if-ne p1, v3, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    move p2, p3

    :goto_6
    if-ne p1, v3, :cond_a

    move v2, p3

    :cond_a
    invoke-virtual {p0, p2, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->onScrolled(II)V

    :cond_b
    :goto_7
    return-void
.end method

.method public abstract Y(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/view/View;Landroid/widget/FrameLayout;)V
.end method

.method public final Z(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;
    .locals 11

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
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x4d25a0

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 220036
    .line 220037
    const/4 v5, 0x0

    .line 220038
    if-nez v1, :cond_1

    .line 220039
    .line 220040
    return-object v5

    .line 220041
    :cond_1
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 220042
    .line 220043
    const/4 v6, 0x7

    .line 220044
    const/4 v7, 0x6

    .line 220045
    const/4 v8, 0x5

    .line 220046
    const/4 v9, 0x4

    .line 220047
    if-eqz v1, :cond_8

    .line 220048
    .line 220049
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 220050
    .line 220051
    if-eqz v1, :cond_8

    .line 220052
    .line 220053
    iget v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 220054
    .line 220055
    if-eq v1, v3, :cond_2

    .line 220056
    .line 220057
    goto/16 :goto_1

    .line 220058
    .line 220059
    :cond_2
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 220060
    .line 220061
    invoke-virtual {p3, v1}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    if-nez v1, :cond_3

    .line 220066
    .line 220067
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220068
    .line 220069
    new-array v6, v6, [Ljava/lang/Object;

    .line 220070
    .line 220071
    const-string v10, "tryGetViewFromPreRenderCache preRenderItemView is null, position:"

    .line 220072
    .line 220073
    aput-object v10, v6, v2

    .line 220074
    .line 220075
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    aput-object p2, v6, v4

    .line 220080
    .line 220081
    const-string p2, "tag:"

    .line 220082
    .line 220083
    aput-object p2, v6, v3

    .line 220084
    .line 220085
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 220086
    .line 220087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    aput-object p1, v6, v0

    .line 220092
    .line 220093
    const-string p1, "nativeViewHierarchyManager:"

    .line 220094
    .line 220095
    aput-object p1, v6, v9

    .line 220096
    .line 220097
    aput-object p3, v6, v8

    .line 220098
    .line 220099
    const-string p1, ""

    .line 220100
    .line 220101
    aput-object p1, v6, v7

    .line 220102
    .line 220103
    invoke-static {v1, v6}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220104
    .line 220105
    .line 220106
    return-object v5

    .line 220107
    :cond_3
    const v6, 0x7f0a2299

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v6

    .line 220114
    check-cast v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 220115
    .line 220116
    if-eqz v6, :cond_7

    .line 220117
    .line 220118
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220119
    .line 220120
    if-nez v6, :cond_4

    .line 220121
    .line 220122
    goto :goto_0

    .line 220123
    :cond_4
    iget v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 220124
    .line 220125
    if-eq v7, p2, :cond_5

    .line 220126
    .line 220127
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220128
    .line 220129
    new-array v0, v0, [Ljava/lang/Object;

    .line 220130
    .line 220131
    const-string v1, "tryGetViewFromPreRenderCache position not match"

    .line 220132
    .line 220133
    aput-object v1, v0, v2

    .line 220134
    .line 220135
    aput-object p3, v0, v4

    .line 220136
    .line 220137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p2

    .line 220141
    aput-object p2, v0, v3

    .line 220142
    .line 220143
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220144
    .line 220145
    .line 220146
    return-object v5

    .line 220147
    :cond_5
    iget v6, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 220148
    .line 220149
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 220150
    .line 220151
    if-eq v6, p1, :cond_6

    .line 220152
    .line 220153
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220154
    .line 220155
    new-array v0, v0, [Ljava/lang/Object;

    .line 220156
    .line 220157
    const-string v1, "tryGetViewFromPreRenderCache tag not match"

    .line 220158
    .line 220159
    aput-object v1, v0, v2

    .line 220160
    .line 220161
    aput-object p3, v0, v4

    .line 220162
    .line 220163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p2

    .line 220167
    aput-object p2, v0, v3

    .line 220168
    .line 220169
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220170
    .line 220171
    .line 220172
    return-object v5

    .line 220173
    :cond_6
    return-object v1

    .line 220174
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 220175
    .line 220176
    new-array v0, v0, [Ljava/lang/Object;

    .line 220177
    .line 220178
    const-string v1, "tryGetViewFromPreRenderCache cachedWrapper is null"

    .line 220179
    .line 220180
    aput-object v1, v0, v2

    .line 220181
    .line 220182
    aput-object p3, v0, v4

    .line 220183
    .line 220184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220185
    .line 220186
    .line 220187
    move-result-object p2

    .line 220188
    aput-object p2, v0, v3

    .line 220189
    .line 220190
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 220191
    .line 220192
    .line 220193
    return-object v5

    .line 220194
    :cond_8
    :goto_1
    const/16 p3, 0x8

    .line 220195
    .line 220196
    new-array p3, p3, [Ljava/lang/Object;

    .line 220197
    .line 220198
    aput-object v5, p3, v2

    .line 220199
    .line 220200
    const-string v1, "tryGetViewFromPreRenderCache \u9884\u6e32\u67d3\u83b7\u53d6view\u72b6\u6001\u5f02\u5e38"

    .line 220201
    .line 220202
    aput-object v1, p3, v4

    .line 220203
    .line 220204
    const-string v1, "position:"

    .line 220205
    .line 220206
    aput-object v1, p3, v3

    .line 220207
    .line 220208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220209
    .line 220210
    .line 220211
    move-result-object p2

    .line 220212
    aput-object p2, p3, v0

    .line 220213
    .line 220214
    const-string p2, "isPreRendered:"

    .line 220215
    .line 220216
    aput-object p2, p3, v9

    .line 220217
    .line 220218
    iget-boolean p2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 220219
    .line 220220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p2

    .line 220224
    aput-object p2, p3, v8

    .line 220225
    .line 220226
    const-string p2, "status:"

    .line 220227
    .line 220228
    aput-object p2, p3, v7

    .line 220229
    .line 220230
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 220231
    .line 220232
    if-eqz p1, :cond_9

    .line 220233
    .line 220234
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 220235
    .line 220236
    goto :goto_2

    .line 220237
    :cond_9
    const/4 p1, -0x1

    .line 220238
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220239
    .line 220240
    .line 220241
    move-result-object p1

    .line 220242
    aput-object p1, p3, v6

    .line 220243
    .line 220244
    const-string p1, "MSCCustomScrollView"

    .line 220245
    .line 220246
    invoke-static {p1, p3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220247
    .line 220248
    .line 220249
    return-object v5
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xa2acc7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/f$i;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->R:Z

    .line 170033
    .line 170034
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170044
    .line 170045
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->o:I

    .line 170046
    .line 170047
    invoke-virtual {p2, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    const v0, 0x7f0a2299

    .line 170054
    .line 170055
    .line 170056
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 170057
    .line 170058
    const/4 v2, 0x0

    .line 170059
    invoke-direct {v1, p2, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/Map;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/custom/f$i;

    .line 170066
    .line 170067
    invoke-direct {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f$i;-><init>(Landroid/view/View;)V

    .line 170068
    .line 170069
    .line 170070
    move-object p1, p2

    .line 170071
    :goto_0
    return-object p1

    .line 170072
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170073
    .line 170074
    const-string p2, "dataSource is null when onCreateViewHolder"

    .line 170075
    .line 170076
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    throw p1
.end method

.method public final a0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;Z)Landroid/view/View;
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    const/4 v4, 0x4

    .line 270009
    new-array v5, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v6, 0x0

    .line 270012
    aput-object v1, v5, v6

    .line 270013
    .line 270014
    new-instance v7, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v8, 0x1

    .line 270020
    aput-object v7, v5, v8

    .line 270021
    .line 270022
    const/4 v7, 0x2

    .line 270023
    aput-object p3, v5, v7

    .line 270024
    .line 270025
    new-instance v9, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v10, 0x3

    .line 270031
    aput-object v9, v5, v10

    .line 270032
    .line 270033
    sget-object v9, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v11, 0x3d2b33

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v12

    .line 270042
    if-eqz v12, :cond_0

    .line 270043
    .line 270044
    invoke-static {v5, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v1

    .line 270048
    check-cast v1, Landroid/view/View;

    .line 270049
    .line 270050
    return-object v1

    .line 270051
    :cond_0
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 270052
    .line 270053
    const/4 v9, 0x0

    .line 270054
    if-nez v5, :cond_1

    .line 270055
    .line 270056
    return-object v9

    .line 270057
    :cond_1
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N:Ljava/util/LinkedList;

    .line 270058
    .line 270059
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270060
    .line 270061
    .line 270062
    move-result v5

    .line 270063
    if-eqz v5, :cond_2

    .line 270064
    .line 270065
    return-object v9

    .line 270066
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->I(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)I

    .line 270067
    .line 270068
    .line 270069
    move-result v5

    .line 270070
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N:Ljava/util/LinkedList;

    .line 270071
    .line 270072
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v11

    .line 270076
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270077
    .line 270078
    .line 270079
    move-result v12

    .line 270080
    if-eqz v12, :cond_9

    .line 270081
    .line 270082
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v12

    .line 270086
    check-cast v12, Landroid/view/View;

    .line 270087
    .line 270088
    if-eqz v12, :cond_3

    .line 270089
    .line 270090
    const v13, 0x7f0a2299

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v14

    .line 270097
    if-nez v14, :cond_4

    .line 270098
    .line 270099
    goto :goto_0

    .line 270100
    :cond_4
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    move-result-object v14

    .line 270104
    check-cast v14, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 270105
    .line 270106
    iget-object v14, v14, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270107
    .line 270108
    iget v14, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 270109
    .line 270110
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v13

    .line 270114
    check-cast v13, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 270115
    .line 270116
    if-nez v13, :cond_5

    .line 270117
    .line 270118
    goto :goto_0

    .line 270119
    :cond_5
    iget-object v15, v13, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270120
    .line 270121
    if-nez v15, :cond_6

    .line 270122
    .line 270123
    goto :goto_0

    .line 270124
    :cond_6
    invoke-virtual {v0, v15}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->I(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)I

    .line 270125
    .line 270126
    .line 270127
    move-result v15

    .line 270128
    if-ne v5, v15, :cond_3

    .line 270129
    .line 270130
    const/4 v15, 0x5

    .line 270131
    const-string v4, "MSCCustomScrollView"

    .line 270132
    .line 270133
    if-eqz v3, :cond_8

    .line 270134
    .line 270135
    iget v10, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->y:I

    .line 270136
    .line 270137
    if-le v14, v10, :cond_8

    .line 270138
    .line 270139
    iget v10, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->z:I

    .line 270140
    .line 270141
    if-ge v14, v10, :cond_8

    .line 270142
    .line 270143
    if-eq v14, v2, :cond_7

    .line 270144
    .line 270145
    const/4 v4, 0x4

    .line 270146
    const/4 v10, 0x3

    .line 270147
    goto :goto_0

    .line 270148
    :cond_7
    new-array v1, v15, [Ljava/lang/Object;

    .line 270149
    .line 270150
    aput-object v9, v1, v6

    .line 270151
    .line 270152
    const-string v5, "tryGetViewFromRecycledViewCache \u9884\u6e32\u67d3\u83b7\u53d6\u7f13\u5b58\u65f6,\u88ab\u590d\u7528\u7684item\u5728\u4e00\u5c4f\u4e4b\u5185,\u5ffd\u7565! position:"

    .line 270153
    .line 270154
    aput-object v5, v1, v8

    .line 270155
    .line 270156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v5

    .line 270160
    aput-object v5, v1, v7

    .line 270161
    .line 270162
    const-string v5, ",\u88ab\u590d\u7528\u7684Index:"

    .line 270163
    .line 270164
    const/4 v10, 0x3

    .line 270165
    aput-object v5, v1, v10

    .line 270166
    .line 270167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v5

    .line 270171
    const/4 v10, 0x4

    .line 270172
    aput-object v5, v1, v10

    .line 270173
    .line 270174
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270175
    .line 270176
    .line 270177
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 270178
    .line 270179
    .line 270180
    const/16 v1, 0xd

    .line 270181
    .line 270182
    new-array v1, v1, [Ljava/lang/Object;

    .line 270183
    .line 270184
    aput-object v9, v1, v6

    .line 270185
    .line 270186
    const-string v5, "tryGetViewFromRecycledViewCache isPreRender:"

    .line 270187
    .line 270188
    aput-object v5, v1, v8

    .line 270189
    .line 270190
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v3

    .line 270194
    aput-object v3, v1, v7

    .line 270195
    .line 270196
    const-string v3, "\u5f53\u524dindex:"

    .line 270197
    .line 270198
    const/4 v10, 0x3

    .line 270199
    aput-object v3, v1, v10

    .line 270200
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v1, v16

    const-string v2, "\u88ab\u590d\u7528\u7684index:"

    aput-object v2, v1, v15

    const/4 v2, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u88ab\u590d\u7528\u7684viewId:"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u88ab\u590d\u7528\u7684itemView:"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u88ab\u590d\u7528\u7684wrapper:"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :cond_9
    return-object v9
.end method

.method public abstract b0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/widget/FrameLayout;)V
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    move-object/from16 v2, p1

    .line 170005
    .line 170006
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$i;

    .line 170007
    .line 170008
    const/4 v3, 0x2

    .line 170009
    new-array v3, v3, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    aput-object v2, v3, v4

    .line 170013
    .line 170014
    new-instance v5, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v6, 0x1

    .line 170020
    aput-object v5, v3, v6

    .line 170021
    .line 170022
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v7, 0x505fe5

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v8

    .line 170031
    if-eqz v8, :cond_0

    .line 170032
    .line 170033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto/16 :goto_20

    .line 170037
    .line 170038
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v7

    .line 170042
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170043
    .line 170044
    check-cast v2, Landroid/widget/FrameLayout;

    .line 170045
    .line 170046
    const v3, 0x7f0a3216

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    if-eqz v5, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    check-cast v3, Ljava/lang/Boolean;

    .line 170060
    .line 170061
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    if-eqz v3, :cond_1

    .line 170066
    .line 170067
    const/4 v3, 0x1

    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    const/4 v3, 0x0

    .line 170070
    :goto_0
    if-eqz v3, :cond_4

    .line 170071
    .line 170072
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->H:Z

    .line 170073
    .line 170074
    if-eqz v5, :cond_2

    .line 170075
    .line 170076
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->D:Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;

    .line 170077
    .line 170078
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/d;->a()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->C:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170084
    .line 170085
    if-nez v5, :cond_3

    .line 170086
    .line 170087
    new-instance v5, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170088
    .line 170089
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170090
    .line 170091
    iget-object v10, v9, Lcom/meituan/msc/uimanager/UIImplementation;->e:Lcom/meituan/msc/uimanager/b1;

    .line 170092
    .line 170093
    iget-object v9, v9, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 170094
    .line 170095
    invoke-direct {v5, v10, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;-><init>(Lcom/meituan/msc/uimanager/b1;Lcom/meituan/msc/performance/d;)V

    .line 170096
    .line 170097
    .line 170098
    iput-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->C:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170099
    .line 170100
    :cond_3
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->C:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_4
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170104
    .line 170105
    iget-object v5, v5, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170106
    .line 170107
    invoke-virtual {v5}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    :goto_1
    const v9, 0x7f0a2299

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v9

    .line 170118
    move-object v15, v9

    .line 170119
    check-cast v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 170120
    .line 170121
    iget-object v9, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170122
    .line 170123
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170124
    .line 170125
    invoke-virtual {v10, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v14

    .line 170129
    if-eqz v9, :cond_36

    .line 170130
    .line 170131
    if-eqz v14, :cond_36

    .line 170132
    .line 170133
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170134
    .line 170135
    .line 170136
    move-result v10

    .line 170137
    const/4 v11, 0x0

    .line 170138
    if-nez v10, :cond_5

    .line 170139
    .line 170140
    move-object/from16 v16, v11

    .line 170141
    .line 170142
    goto :goto_2

    .line 170143
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v10

    .line 170147
    move-object/from16 v16, v10

    .line 170148
    .line 170149
    :goto_2
    if-nez v16, :cond_f

    .line 170150
    .line 170151
    invoke-virtual {v0, v14, v1, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Z(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v10

    .line 170155
    if-nez v10, :cond_10

    .line 170156
    .line 170157
    new-array v10, v6, [Ljava/lang/Object;

    .line 170158
    .line 170159
    new-instance v12, Ljava/lang/Integer;

    .line 170160
    .line 170161
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170162
    .line 170163
    .line 170164
    aput-object v12, v10, v4

    .line 170165
    .line 170166
    sget-object v12, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v13, 0xc40997

    .line 170169
    .line 170170
    .line 170171
    invoke-static {v10, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v17

    .line 170175
    if-eqz v17, :cond_6

    .line 170176
    .line 170177
    invoke-static {v10, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_5

    .line 170181
    :cond_6
    iget-boolean v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 170182
    .line 170183
    if-nez v10, :cond_7

    .line 170184
    .line 170185
    goto :goto_5

    .line 170186
    :cond_7
    if-nez v10, :cond_8

    .line 170187
    .line 170188
    goto :goto_3

    .line 170189
    :cond_8
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170190
    .line 170191
    if-eqz v10, :cond_9

    .line 170192
    .line 170193
    invoke-virtual {v10}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a()V

    .line 170194
    .line 170195
    .line 170196
    iput-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170197
    .line 170198
    :cond_9
    :goto_3
    new-array v10, v6, [Ljava/lang/Object;

    .line 170199
    .line 170200
    new-instance v12, Ljava/lang/Integer;

    .line 170201
    .line 170202
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170203
    .line 170204
    .line 170205
    aput-object v12, v10, v4

    .line 170206
    .line 170207
    sget-object v12, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    const v13, 0x535bc0

    .line 170210
    .line 170211
    .line 170212
    invoke-static {v10, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170213
    .line 170214
    .line 170215
    move-result v17

    .line 170216
    if-eqz v17, :cond_a

    .line 170217
    .line 170218
    invoke-static {v10, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v10

    .line 170222
    check-cast v10, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170223
    .line 170224
    goto :goto_4

    .line 170225
    :cond_a
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Q:Ljava/util/ArrayDeque;

    .line 170226
    .line 170227
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v10

    .line 170231
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170232
    .line 170233
    .line 170234
    move-result v12

    .line 170235
    if-eqz v12, :cond_c

    .line 170236
    .line 170237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v12

    .line 170241
    check-cast v12, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170242
    .line 170243
    iget v13, v12, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 170244
    .line 170245
    if-ne v13, v1, :cond_b

    .line 170246
    .line 170247
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 170248
    .line 170249
    .line 170250
    move-object v10, v12

    .line 170251
    goto :goto_4

    .line 170252
    :cond_c
    move-object v10, v11

    .line 170253
    :goto_4
    iput-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170254
    .line 170255
    iget-boolean v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 170256
    .line 170257
    if-nez v12, :cond_d

    .line 170258
    .line 170259
    goto :goto_5

    .line 170260
    :cond_d
    if-eqz v10, :cond_e

    .line 170261
    .line 170262
    invoke-virtual {v10}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a()V

    .line 170263
    .line 170264
    .line 170265
    iput-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170266
    .line 170267
    :cond_e
    :goto_5
    invoke-virtual {v0, v14, v1, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Z(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v10

    .line 170271
    goto :goto_6

    .line 170272
    :cond_f
    move-object v10, v11

    .line 170273
    :cond_10
    :goto_6
    const/4 v12, 0x3

    .line 170274
    if-eqz v10, :cond_14

    .line 170275
    .line 170276
    const v3, 0x7f0a2299

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v10, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v3

    .line 170283
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 170284
    .line 170285
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v9

    .line 170289
    if-nez v9, :cond_11

    .line 170290
    .line 170291
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170292
    .line 170293
    .line 170294
    goto :goto_7

    .line 170295
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v9

    .line 170299
    if-eq v9, v2, :cond_12

    .line 170300
    .line 170301
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v9

    .line 170305
    check-cast v9, Landroid/view/ViewGroup;

    .line 170306
    .line 170307
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170311
    .line 170312
    .line 170313
    :cond_12
    :goto_7
    const v9, 0x7f0a2298

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {v10, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v9

    .line 170320
    check-cast v9, Ljava/lang/String;

    .line 170321
    .line 170322
    const/4 v11, 0x2

    .line 170323
    iput v11, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 170324
    .line 170325
    iget-object v11, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170326
    .line 170327
    if-eqz v11, :cond_13

    .line 170328
    .line 170329
    iput v12, v11, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 170330
    .line 170331
    goto :goto_8

    .line 170332
    :cond_13
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 170333
    .line 170334
    const/4 v13, 0x5

    .line 170335
    new-array v13, v13, [Ljava/lang/Object;

    .line 170336
    .line 170337
    const-string v15, "onBindViewHolder preRenderItem null:"

    .line 170338
    .line 170339
    aput-object v15, v13, v4

    .line 170340
    .line 170341
    const-string v4, "position:"

    .line 170342
    .line 170343
    aput-object v4, v13, v6

    .line 170344
    .line 170345
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v4

    .line 170349
    const/4 v6, 0x2

    .line 170350
    aput-object v4, v13, v6

    .line 170351
    .line 170352
    iget v4, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170353
    .line 170354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v4

    .line 170358
    aput-object v4, v13, v12

    .line 170359
    .line 170360
    const/4 v4, 0x4

    .line 170361
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 170362
    .line 170363
    .line 170364
    move-result v6

    .line 170365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170366
    .line 170367
    .line 170368
    move-result-object v6

    .line 170369
    aput-object v6, v13, v4

    .line 170370
    .line 170371
    invoke-static {v11, v13}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 170372
    .line 170373
    .line 170374
    :goto_8
    iput-object v14, v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170375
    .line 170376
    const v4, 0x7f0a2299

    .line 170377
    .line 170378
    .line 170379
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170380
    .line 170381
    .line 170382
    move-object v4, v14

    .line 170383
    const v6, 0x7f0a2299

    .line 170384
    .line 170385
    .line 170386
    goto/16 :goto_14

    .line 170387
    .line 170388
    :cond_14
    const v6, 0x7f0a2299

    .line 170389
    .line 170390
    .line 170391
    iget-boolean v10, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 170392
    .line 170393
    if-eqz v10, :cond_19

    .line 170394
    .line 170395
    iget-boolean v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 170396
    .line 170397
    if-eqz v10, :cond_15

    .line 170398
    .line 170399
    if-nez v3, :cond_15

    .line 170400
    .line 170401
    if-nez v16, :cond_15

    .line 170402
    .line 170403
    invoke-virtual {v0, v14, v1, v5, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->a0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/NativeViewHierarchyManager;Z)Landroid/view/View;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v4

    .line 170407
    if-eqz v4, :cond_15

    .line 170408
    .line 170409
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v9

    .line 170413
    move-object v15, v9

    .line 170414
    check-cast v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 170415
    .line 170416
    iget-object v9, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170417
    .line 170418
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170419
    .line 170420
    .line 170421
    iput-object v14, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170422
    .line 170423
    invoke-virtual {v2, v6, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170424
    .line 170425
    .line 170426
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170427
    .line 170428
    iget v10, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170429
    .line 170430
    invoke-virtual {v6, v10, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->a(ILandroid/view/View;)Landroid/util/SparseArray;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v6

    .line 170434
    const-string v10, "\u9884\u6e32\u67d3\u56de\u6536-"

    .line 170435
    .line 170436
    move-object/from16 v20, v4

    .line 170437
    .line 170438
    move-object/from16 v18, v6

    .line 170439
    .line 170440
    move-object v4, v10

    .line 170441
    move-object v6, v15

    .line 170442
    goto :goto_9

    .line 170443
    :cond_15
    const-string v10, ""

    .line 170444
    .line 170445
    move-object v4, v10

    .line 170446
    move-object/from16 v18, v11

    .line 170447
    .line 170448
    move-object v6, v15

    .line 170449
    move-object/from16 v20, v16

    .line 170450
    .line 170451
    :goto_9
    if-nez v20, :cond_16

    .line 170452
    .line 170453
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170454
    .line 170455
    iget-object v4, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170456
    .line 170457
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170458
    .line 170459
    invoke-virtual {v3, v4, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->c(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v3

    .line 170463
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170464
    .line 170465
    .line 170466
    const-string v4, "\u590d\u7528-\u65b0\u5efaitem"

    .line 170467
    .line 170468
    const v9, 0x7f0a2299

    .line 170469
    .line 170470
    .line 170471
    move-object/from16 v20, v3

    .line 170472
    .line 170473
    move-object v3, v14

    .line 170474
    goto :goto_b

    .line 170475
    :cond_16
    iget-boolean v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 170476
    .line 170477
    if-eqz v10, :cond_17

    .line 170478
    .line 170479
    if-nez v3, :cond_17

    .line 170480
    .line 170481
    if-eqz v18, :cond_17

    .line 170482
    .line 170483
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170484
    .line 170485
    iget-object v10, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170486
    .line 170487
    iget-object v11, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170488
    .line 170489
    iget-object v13, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 170490
    .line 170491
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 170492
    .line 170493
    .line 170494
    move-result v15

    .line 170495
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->m:Lcom/meituan/msc/mmpviews/shell/g;

    .line 170496
    .line 170497
    invoke-virtual {v9}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 170498
    .line 170499
    .line 170500
    move-result v16

    .line 170501
    const/16 v17, 0x0

    .line 170502
    .line 170503
    const/16 v19, 0x0

    .line 170504
    .line 170505
    const/16 v21, 0x0

    .line 170506
    .line 170507
    const v22, 0x7f0a2299

    .line 170508
    .line 170509
    .line 170510
    move-object v9, v3

    .line 170511
    move-object v12, v5

    .line 170512
    move-object v3, v14

    .line 170513
    move v14, v15

    .line 170514
    move/from16 v15, v16

    .line 170515
    .line 170516
    move/from16 v16, v17

    .line 170517
    .line 170518
    move-object/from16 v17, v19

    .line 170519
    .line 170520
    move-object/from16 v19, v21

    .line 170521
    .line 170522
    invoke-virtual/range {v9 .. v19}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->j(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 170523
    .line 170524
    .line 170525
    const-string v9, "\u590d\u7528-\u590d\u7528RecycledItem"

    .line 170526
    .line 170527
    invoke-static {v4, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v4

    .line 170531
    goto :goto_a

    .line 170532
    :cond_17
    move-object v3, v14

    .line 170533
    const v16, 0x7f0a2299

    .line 170534
    .line 170535
    .line 170536
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170537
    .line 170538
    iget-object v11, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170539
    .line 170540
    iget-object v12, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170541
    .line 170542
    iget-object v13, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 170543
    .line 170544
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    .line 170545
    .line 170546
    .line 170547
    move-result v14

    .line 170548
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->m:Lcom/meituan/msc/mmpviews/shell/g;

    .line 170549
    .line 170550
    invoke-virtual {v9}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 170551
    .line 170552
    .line 170553
    move-result v15

    .line 170554
    move-object v9, v10

    .line 170555
    move-object v10, v11

    .line 170556
    move-object v11, v12

    .line 170557
    move-object v12, v5

    .line 170558
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->i(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;II)V

    .line 170559
    .line 170560
    .line 170561
    const-string v9, "\u590d\u7528-\u590d\u7528item"

    .line 170562
    .line 170563
    invoke-static {v4, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170564
    .line 170565
    .line 170566
    move-result-object v4

    .line 170567
    :goto_a
    const v9, 0x7f0a2299

    .line 170568
    .line 170569
    .line 170570
    :goto_b
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170571
    .line 170572
    iget-object v11, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170573
    .line 170574
    iget-object v11, v11, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170575
    .line 170576
    invoke-virtual {v10, v5, v11}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->p(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;)Ljava/util/Map;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v10

    .line 170580
    iput-object v10, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 170581
    .line 170582
    iget-object v10, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    .line 170583
    .line 170584
    if-eqz v10, :cond_18

    .line 170585
    .line 170586
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 170587
    .line 170588
    .line 170589
    :cond_18
    move-object v15, v6

    .line 170590
    move v6, v9

    .line 170591
    move-object/from16 v10, v20

    .line 170592
    .line 170593
    move-object v9, v4

    .line 170594
    move-object v4, v3

    .line 170595
    goto/16 :goto_13

    .line 170596
    .line 170597
    :cond_19
    move-object v4, v14

    .line 170598
    const v6, 0x7f0a2299

    .line 170599
    .line 170600
    .line 170601
    if-eqz v3, :cond_1b

    .line 170602
    .line 170603
    if-nez v16, :cond_1a

    .line 170604
    .line 170605
    iget-object v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170606
    .line 170607
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170608
    .line 170609
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170610
    .line 170611
    invoke-virtual {v9, v3, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->c(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;

    .line 170612
    .line 170613
    .line 170614
    move-result-object v3

    .line 170615
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170616
    .line 170617
    .line 170618
    const-string v9, "\u5438\u9876-\u65b0\u5efaitem"

    .line 170619
    .line 170620
    move-object/from16 v16, v3

    .line 170621
    .line 170622
    move-object v3, v15

    .line 170623
    goto :goto_c

    .line 170624
    :cond_1a
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170625
    .line 170626
    iget-object v10, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170627
    .line 170628
    iget-object v11, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170629
    .line 170630
    iget-object v13, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 170631
    .line 170632
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 170633
    .line 170634
    .line 170635
    move-result v14

    .line 170636
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->m:Lcom/meituan/msc/mmpviews/shell/g;

    .line 170637
    .line 170638
    invoke-virtual {v9}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 170639
    .line 170640
    .line 170641
    move-result v17

    .line 170642
    move-object v9, v3

    .line 170643
    move-object v12, v5

    .line 170644
    move-object v3, v15

    .line 170645
    move/from16 v15, v17

    .line 170646
    .line 170647
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->i(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;II)V

    .line 170648
    .line 170649
    .line 170650
    const-string v9, "\u5438\u9876-diff"

    .line 170651
    .line 170652
    :goto_c
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170653
    .line 170654
    iget-object v11, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170655
    .line 170656
    iget-object v11, v11, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170657
    .line 170658
    invoke-virtual {v10, v5, v11}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->p(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/perflist/node/a;)Ljava/util/Map;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v10

    .line 170662
    iput-object v10, v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 170663
    .line 170664
    goto/16 :goto_12

    .line 170665
    .line 170666
    :cond_1b
    move-object v3, v15

    .line 170667
    iget-boolean v9, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->p:Z

    .line 170668
    .line 170669
    if-nez v9, :cond_1e

    .line 170670
    .line 170671
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170672
    .line 170673
    invoke-virtual {v9, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)Ljava/util/List;

    .line 170674
    .line 170675
    .line 170676
    move-result-object v9

    .line 170677
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170678
    .line 170679
    .line 170680
    move-result-object v9

    .line 170681
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170682
    .line 170683
    .line 170684
    move-result v10

    .line 170685
    if-eqz v10, :cond_1c

    .line 170686
    .line 170687
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170688
    .line 170689
    .line 170690
    move-result-object v10

    .line 170691
    check-cast v10, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 170692
    .line 170693
    invoke-interface {v10}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 170694
    .line 170695
    .line 170696
    goto :goto_d

    .line 170697
    :cond_1c
    if-nez v16, :cond_1d

    .line 170698
    .line 170699
    iget v9, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170700
    .line 170701
    invoke-virtual {v5, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170702
    .line 170703
    .line 170704
    move-result-object v9

    .line 170705
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170706
    .line 170707
    .line 170708
    const-string v10, "\u4e0d\u590d\u7528-\u4e0d\u652f\u6301\u56de\u6536-\u65b0\u5efaitem"

    .line 170709
    .line 170710
    goto :goto_10

    .line 170711
    :cond_1d
    const-string v9, "\u4e0d\u590d\u7528-\u4e0d\u652f\u6301\u56de\u6536-\u66f4\u65b0item"

    .line 170712
    .line 170713
    goto :goto_12

    .line 170714
    :cond_1e
    if-nez v16, :cond_21

    .line 170715
    .line 170716
    iget-boolean v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->R:Z

    .line 170717
    .line 170718
    if-eqz v9, :cond_20

    .line 170719
    .line 170720
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170721
    .line 170722
    invoke-virtual {v9, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)Ljava/util/List;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v9

    .line 170726
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170727
    .line 170728
    .line 170729
    move-result-object v9

    .line 170730
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170731
    .line 170732
    .line 170733
    move-result v10

    .line 170734
    if-eqz v10, :cond_1f

    .line 170735
    .line 170736
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v10

    .line 170740
    check-cast v10, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 170741
    .line 170742
    invoke-interface {v10}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 170743
    .line 170744
    .line 170745
    goto :goto_e

    .line 170746
    :cond_1f
    iget v9, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170747
    .line 170748
    invoke-virtual {v5, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v9

    .line 170752
    const-string v10, "\u4e0d\u590d\u7528-\u652f\u6301\u56de\u6536-\u65b0\u5efaitem"

    .line 170753
    .line 170754
    goto :goto_f

    .line 170755
    :cond_20
    iget-object v9, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170756
    .line 170757
    iget-object v9, v9, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170758
    .line 170759
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 170760
    .line 170761
    invoke-virtual {v10, v9, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->c(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)Landroid/view/View;

    .line 170762
    .line 170763
    .line 170764
    move-result-object v9

    .line 170765
    const-string v10, "\u4e0d\u590d\u7528-\u652f\u6301\u56de\u6536-\u91cd\u5efaitem"

    .line 170766
    .line 170767
    :goto_f
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170768
    .line 170769
    .line 170770
    iget-object v11, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 170771
    .line 170772
    sget-object v12, Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;->b:Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;

    .line 170773
    .line 170774
    iget v13, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 170775
    .line 170776
    invoke-virtual {v11, v0, v12, v1, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->a(Landroid/view/View;Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;II)V

    .line 170777
    .line 170778
    .line 170779
    :goto_10
    move-object/from16 v16, v9

    .line 170780
    .line 170781
    move-object v9, v10

    .line 170782
    goto :goto_12

    .line 170783
    :cond_21
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170784
    .line 170785
    invoke-virtual {v9, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)Ljava/util/List;

    .line 170786
    .line 170787
    .line 170788
    move-result-object v9

    .line 170789
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170790
    .line 170791
    .line 170792
    move-result-object v9

    .line 170793
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170794
    .line 170795
    .line 170796
    move-result v10

    .line 170797
    if-eqz v10, :cond_22

    .line 170798
    .line 170799
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v10

    .line 170803
    check-cast v10, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 170804
    .line 170805
    invoke-interface {v10}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    .line 170806
    .line 170807
    .line 170808
    goto :goto_11

    .line 170809
    :cond_22
    const-string v9, "\u4e0d\u590d\u7528-\u652f\u6301\u56de\u6536-\u66f4\u65b0item"

    .line 170810
    .line 170811
    :goto_12
    move-object v15, v3

    .line 170812
    move-object/from16 v10, v16

    .line 170813
    .line 170814
    :goto_13
    iput-object v4, v15, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170815
    .line 170816
    const/4 v3, 0x3

    .line 170817
    iput v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 170818
    .line 170819
    move-object v3, v15

    .line 170820
    :goto_14
    invoke-virtual {v10, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170821
    .line 170822
    .line 170823
    const-string v3, "scrollTop"

    .line 170824
    .line 170825
    const-string v6, "scrollLeft"

    .line 170826
    .line 170827
    const-string v11, "current"

    .line 170828
    .line 170829
    const/4 v12, 0x2

    .line 170830
    new-array v12, v12, [Ljava/lang/Object;

    .line 170831
    .line 170832
    const/4 v13, 0x0

    .line 170833
    aput-object v5, v12, v13

    .line 170834
    .line 170835
    const/4 v13, 0x1

    .line 170836
    aput-object v4, v12, v13

    .line 170837
    .line 170838
    sget-object v13, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170839
    .line 170840
    const v14, 0xcd1655

    .line 170841
    .line 170842
    .line 170843
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170844
    .line 170845
    .line 170846
    move-result v15

    .line 170847
    if-eqz v15, :cond_24

    .line 170848
    .line 170849
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170850
    .line 170851
    .line 170852
    :cond_23
    move-wide/from16 v19, v7

    .line 170853
    .line 170854
    move-object/from16 v16, v9

    .line 170855
    .line 170856
    goto/16 :goto_1d

    .line 170857
    .line 170858
    :cond_24
    iget-object v12, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 170859
    .line 170860
    iget-object v12, v12, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 170861
    .line 170862
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170863
    .line 170864
    .line 170865
    move-result-object v12

    .line 170866
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170867
    .line 170868
    .line 170869
    move-result-object v12

    .line 170870
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170871
    .line 170872
    .line 170873
    move-result v13

    .line 170874
    if-eqz v13, :cond_23

    .line 170875
    .line 170876
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170877
    .line 170878
    .line 170879
    move-result-object v13

    .line 170880
    check-cast v13, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170881
    .line 170882
    if-nez v13, :cond_25

    .line 170883
    .line 170884
    goto :goto_15

    .line 170885
    :cond_25
    iget-object v14, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170886
    .line 170887
    iget v15, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170888
    .line 170889
    invoke-virtual {v14, v15}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x(I)Lorg/json/JSONObject;

    .line 170890
    .line 170891
    .line 170892
    move-result-object v14

    .line 170893
    const-string v15, "Direct"

    .line 170894
    .line 170895
    if-eqz v14, :cond_29

    .line 170896
    .line 170897
    move-object/from16 p1, v12

    .line 170898
    .line 170899
    iget-boolean v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->G:Z

    .line 170900
    .line 170901
    if-eqz v12, :cond_26

    .line 170902
    .line 170903
    iget v12, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170904
    .line 170905
    iget-object v13, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 170906
    .line 170907
    new-instance v15, Lcom/meituan/msc/uimanager/g0;

    .line 170908
    .line 170909
    move-object/from16 v16, v9

    .line 170910
    .line 170911
    new-instance v9, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 170912
    .line 170913
    invoke-direct {v9, v14}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 170914
    .line 170915
    .line 170916
    invoke-direct {v15, v9}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170917
    .line 170918
    .line 170919
    invoke-virtual {v5, v12, v13, v15}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 170920
    .line 170921
    .line 170922
    move-object/from16 v12, p1

    .line 170923
    .line 170924
    move-object/from16 v9, v16

    .line 170925
    .line 170926
    goto :goto_15

    .line 170927
    :cond_26
    move-object/from16 v16, v9

    .line 170928
    .line 170929
    new-instance v9, Lorg/json/JSONObject;

    .line 170930
    .line 170931
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170932
    .line 170933
    .line 170934
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170935
    .line 170936
    .line 170937
    move-result-object v12

    .line 170938
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170939
    .line 170940
    .line 170941
    move-result v17

    .line 170942
    if-eqz v17, :cond_28

    .line 170943
    .line 170944
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170945
    .line 170946
    .line 170947
    move-result-object v17

    .line 170948
    move-object/from16 v18, v12

    .line 170949
    .line 170950
    move-object/from16 v12, v17

    .line 170951
    .line 170952
    check-cast v12, Ljava/lang/String;

    .line 170953
    .line 170954
    move-wide/from16 v19, v7

    .line 170955
    .line 170956
    :try_start_0
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c0:Ljava/util/List;

    .line 170957
    .line 170958
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170959
    .line 170960
    .line 170961
    move-result v7

    .line 170962
    if-eqz v7, :cond_27

    .line 170963
    .line 170964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170965
    .line 170966
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170967
    .line 170968
    .line 170969
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170970
    .line 170971
    .line 170972
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170973
    .line 170974
    .line 170975
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170976
    .line 170977
    .line 170978
    move-result-object v7

    .line 170979
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170980
    .line 170981
    .line 170982
    move-result-object v8

    .line 170983
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170984
    .line 170985
    .line 170986
    goto :goto_17

    .line 170987
    :cond_27
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170988
    .line 170989
    .line 170990
    move-result-object v7

    .line 170991
    invoke-virtual {v9, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170992
    .line 170993
    .line 170994
    :catch_0
    :goto_17
    move-object/from16 v12, v18

    .line 170995
    .line 170996
    move-wide/from16 v7, v19

    .line 170997
    .line 170998
    goto :goto_16

    .line 170999
    :cond_28
    move-wide/from16 v19, v7

    .line 171000
    .line 171001
    iget v7, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 171002
    .line 171003
    iget-object v8, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 171004
    .line 171005
    new-instance v12, Lcom/meituan/msc/uimanager/g0;

    .line 171006
    .line 171007
    new-instance v13, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 171008
    .line 171009
    invoke-direct {v13, v9}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 171010
    .line 171011
    .line 171012
    invoke-direct {v12, v13}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 171013
    .line 171014
    .line 171015
    invoke-virtual {v5, v7, v8, v12}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 171016
    .line 171017
    .line 171018
    goto/16 :goto_1c

    .line 171019
    .line 171020
    :cond_29
    move-wide/from16 v19, v7

    .line 171021
    .line 171022
    move-object/from16 v16, v9

    .line 171023
    .line 171024
    move-object/from16 p1, v12

    .line 171025
    .line 171026
    iget-object v7, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 171027
    .line 171028
    iget-object v8, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 171029
    .line 171030
    const-string v9, "MSCScrollView"

    .line 171031
    .line 171032
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171033
    .line 171034
    .line 171035
    move-result v8

    .line 171036
    if-eqz v8, :cond_2f

    .line 171037
    .line 171038
    new-instance v14, Lorg/json/JSONObject;

    .line 171039
    .line 171040
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 171041
    .line 171042
    .line 171043
    :try_start_1
    iget-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->G:Z

    .line 171044
    .line 171045
    if-eqz v8, :cond_2b

    .line 171046
    .line 171047
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171048
    .line 171049
    .line 171050
    move-result v8

    .line 171051
    if-nez v8, :cond_2a

    .line 171052
    .line 171053
    const/4 v8, 0x0

    .line 171054
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171055
    .line 171056
    .line 171057
    goto :goto_18

    .line 171058
    :cond_2a
    const/4 v8, 0x0

    .line 171059
    :goto_18
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171060
    .line 171061
    .line 171062
    move-result v7

    .line 171063
    if-nez v7, :cond_30

    .line 171064
    .line 171065
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171066
    .line 171067
    .line 171068
    goto :goto_1b

    .line 171069
    :cond_2b
    sget-object v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c0:Ljava/util/List;

    .line 171070
    .line 171071
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171072
    .line 171073
    .line 171074
    move-result-object v8

    .line 171075
    :cond_2c
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171076
    .line 171077
    .line 171078
    move-result v9

    .line 171079
    if-eqz v9, :cond_30

    .line 171080
    .line 171081
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171082
    .line 171083
    .line 171084
    move-result-object v9

    .line 171085
    check-cast v9, Ljava/lang/String;

    .line 171086
    .line 171087
    iget-boolean v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->t0:Z

    .line 171088
    .line 171089
    if-eqz v12, :cond_2e

    .line 171090
    .line 171091
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171092
    .line 171093
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171094
    .line 171095
    .line 171096
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171097
    .line 171098
    .line 171099
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171100
    .line 171101
    .line 171102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171103
    .line 171104
    .line 171105
    move-result-object v12

    .line 171106
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171107
    .line 171108
    .line 171109
    move-result v17

    .line 171110
    if-eqz v17, :cond_2d

    .line 171111
    .line 171112
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171113
    .line 171114
    .line 171115
    move-result v9

    .line 171116
    goto :goto_1a

    .line 171117
    :cond_2d
    const/4 v9, 0x0

    .line 171118
    :goto_1a
    invoke-virtual {v14, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171119
    .line 171120
    .line 171121
    goto :goto_19

    .line 171122
    :cond_2e
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171123
    .line 171124
    .line 171125
    move-result v12

    .line 171126
    if-nez v12, :cond_2c

    .line 171127
    .line 171128
    const/4 v12, 0x0

    .line 171129
    invoke-virtual {v14, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171130
    .line 171131
    .line 171132
    goto :goto_19

    .line 171133
    :catch_1
    goto :goto_1b

    .line 171134
    :cond_2f
    iget-object v8, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 171135
    .line 171136
    const-string v9, "MSCSwiper"

    .line 171137
    .line 171138
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171139
    .line 171140
    .line 171141
    move-result v8

    .line 171142
    if-eqz v8, :cond_30

    .line 171143
    .line 171144
    new-instance v14, Lorg/json/JSONObject;

    .line 171145
    .line 171146
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 171147
    .line 171148
    .line 171149
    :try_start_2
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171150
    .line 171151
    .line 171152
    move-result v7

    .line 171153
    if-nez v7, :cond_30

    .line 171154
    .line 171155
    const/4 v7, 0x0

    .line 171156
    invoke-virtual {v14, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171157
    .line 171158
    .line 171159
    :cond_30
    :goto_1b
    if-eqz v14, :cond_31

    .line 171160
    .line 171161
    iget v7, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 171162
    .line 171163
    iget-object v8, v13, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 171164
    .line 171165
    new-instance v9, Lcom/meituan/msc/uimanager/g0;

    .line 171166
    .line 171167
    new-instance v12, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 171168
    .line 171169
    invoke-direct {v12, v14}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 171170
    .line 171171
    .line 171172
    invoke-direct {v9, v12}, Lcom/meituan/msc/uimanager/g0;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 171173
    .line 171174
    .line 171175
    invoke-virtual {v5, v7, v8, v9}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->P(ILjava/lang/String;Lcom/meituan/msc/uimanager/g0;)V

    .line 171176
    .line 171177
    .line 171178
    :cond_31
    :goto_1c
    move-object/from16 v12, p1

    .line 171179
    .line 171180
    move-object/from16 v9, v16

    .line 171181
    .line 171182
    move-wide/from16 v7, v19

    .line 171183
    .line 171184
    goto/16 :goto_15

    .line 171185
    .line 171186
    :goto_1d
    iget v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 171187
    .line 171188
    const/high16 v5, 0x40000000    # 2.0f

    .line 171189
    .line 171190
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171191
    .line 171192
    .line 171193
    move-result v3

    .line 171194
    iget v6, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 171195
    .line 171196
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171197
    .line 171198
    .line 171199
    move-result v6

    .line 171200
    invoke-virtual {v10, v3, v6}, Landroid/view/View;->measure(II)V

    .line 171201
    .line 171202
    .line 171203
    iget-boolean v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->g:Z

    .line 171204
    .line 171205
    if-eqz v3, :cond_32

    .line 171206
    .line 171207
    iget v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 171208
    .line 171209
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171210
    .line 171211
    .line 171212
    move-result v3

    .line 171213
    iget v6, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 171214
    .line 171215
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171216
    .line 171217
    .line 171218
    move-result v6

    .line 171219
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 171220
    .line 171221
    .line 171222
    :cond_32
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 171223
    .line 171224
    const-string v6, "masonry"

    .line 171225
    .line 171226
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171227
    .line 171228
    .line 171229
    move-result v3

    .line 171230
    if-eqz v3, :cond_33

    .line 171231
    .line 171232
    invoke-virtual {v0, v1, v4, v10, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Y(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 171233
    .line 171234
    .line 171235
    goto :goto_1e

    .line 171236
    :cond_33
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 171237
    .line 171238
    const-string v6, "grid"

    .line 171239
    .line 171240
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171241
    .line 171242
    .line 171243
    move-result v3

    .line 171244
    if-eqz v3, :cond_34

    .line 171245
    .line 171246
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 171247
    .line 171248
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 171249
    .line 171250
    .line 171251
    move-result v5

    .line 171252
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 171253
    .line 171254
    .line 171255
    move-result v6

    .line 171256
    invoke-direct {v3, v5, v6}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 171257
    .line 171258
    .line 171259
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171260
    .line 171261
    .line 171262
    goto :goto_1e

    .line 171263
    :cond_34
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 171264
    .line 171265
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 171266
    .line 171267
    .line 171268
    move-result v6

    .line 171269
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171270
    .line 171271
    .line 171272
    move-result v6

    .line 171273
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 171274
    .line 171275
    .line 171276
    move-result v7

    .line 171277
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171278
    .line 171279
    .line 171280
    move-result v5

    .line 171281
    invoke-direct {v3, v6, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 171282
    .line 171283
    .line 171284
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171285
    .line 171286
    .line 171287
    :goto_1e
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 171288
    .line 171289
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIImplementation;->o:Lcom/meituan/msc/performance/d;

    .line 171290
    .line 171291
    const/4 v5, -0x1

    .line 171292
    const/16 v6, 0x8

    .line 171293
    .line 171294
    move-wide/from16 v7, v19

    .line 171295
    .line 171296
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    .line 171297
    .line 171298
    .line 171299
    invoke-virtual {v0, v4, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->b0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Landroid/widget/FrameLayout;)V

    .line 171300
    .line 171301
    .line 171302
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 171303
    .line 171304
    .line 171305
    move-result v2

    .line 171306
    iget v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 171307
    .line 171308
    if-eq v2, v3, :cond_35

    .line 171309
    .line 171310
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 171311
    .line 171312
    .line 171313
    move-result-object v2

    .line 171314
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 171315
    .line 171316
    .line 171317
    move-result-object v2

    .line 171318
    const/4 v3, 0x3

    .line 171319
    new-array v3, v3, [Ljava/lang/Object;

    .line 171320
    .line 171321
    const-string v5, "bind error"

    .line 171322
    .line 171323
    const/4 v6, 0x0

    .line 171324
    aput-object v5, v3, v6

    .line 171325
    .line 171326
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 171327
    .line 171328
    .line 171329
    move-result v5

    .line 171330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171331
    .line 171332
    .line 171333
    move-result-object v5

    .line 171334
    const/4 v7, 0x1

    .line 171335
    aput-object v5, v3, v7

    .line 171336
    .line 171337
    iget v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 171338
    .line 171339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171340
    .line 171341
    .line 171342
    move-result-object v5

    .line 171343
    const/4 v8, 0x2

    .line 171344
    aput-object v5, v3, v8

    .line 171345
    .line 171346
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 171347
    .line 171348
    .line 171349
    move-result-object v3

    .line 171350
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->reportMessage(Ljava/lang/String;)V

    .line 171351
    .line 171352
    .line 171353
    goto :goto_1f

    .line 171354
    :cond_35
    const/4 v6, 0x0

    .line 171355
    const/4 v7, 0x1

    .line 171356
    :goto_1f
    iput-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->R:Z

    .line 171357
    .line 171358
    new-array v2, v7, [Ljava/lang/Object;

    .line 171359
    .line 171360
    const-string v3, "onBindViewHolder end "

    .line 171361
    .line 171362
    const-string v5, " "

    .line 171363
    .line 171364
    move-object/from16 v9, v16

    .line 171365
    .line 171366
    invoke-static {v3, v1, v5, v9, v5}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171367
    .line 171368
    .line 171369
    move-result-object v1

    .line 171370
    iget-object v3, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->o:Ljava/lang/String;

    .line 171371
    .line 171372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171373
    .line 171374
    .line 171375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171376
    .line 171377
    .line 171378
    move-result-object v1

    .line 171379
    const/4 v3, 0x0

    .line 171380
    aput-object v1, v2, v3

    .line 171381
    .line 171382
    const-string v1, "MSCCustomScrollView"

    .line 171383
    .line 171384
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171385
    .line 171386
    .line 171387
    :goto_20
    return-void

    .line 171388
    :cond_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171389
    .line 171390
    const-string v2, "dataSource is null when onBindViewHolder"

    .line 171391
    .line 171392
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171393
    .line 171394
    .line 171395
    throw v1
.end method

.method public final c0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ad553

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120027
    .line 120028
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120029
    .line 120030
    if-nez v3, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-virtual {v3, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e(Ljava/util/List;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p1, 0x3

    .line 120042
    new-array p1, p1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v3, 0x0

    .line 120045
    aput-object v3, p1, v2

    .line 120046
    .line 120047
    const-string v2, "updatePreRenderedItem \u66f4\u65b0item\u7684\u9884\u6e32\u67d3\u4efb\u52a1, position:"

    .line 120048
    .line 120049
    aput-object v2, p1, v0

    .line 120050
    .line 120051
    const/4 v0, 0x2

    .line 120052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    aput-object v1, p1, v0

    .line 120057
    .line 120058
    const-string v0, "MSCCustomScrollView"

    .line 120059
    .line 120060
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getComputeScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc78c1

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)I

    move-result v0

    return v0
.end method

.method public getGridLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bb868

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v7, Lcom/meituan/msc/mmpviews/scroll/custom/f$d;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    iget v4, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 100028
    .line 100029
    iget v5, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v6

    .line 100035
    move-object v1, v7

    .line 100036
    move-object v2, p0

    .line 100037
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/f$d;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;Landroid/content/Context;IILcom/meituan/msc/mmpviews/list/sticky/a;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/f$e;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f$e;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v7, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 100049
    .line 100050
    return-object v7
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->F:I

    return v0
.end method

.method public getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf95108

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x491281

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->o:I

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->I(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public getLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaa7b6

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
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "masonry"

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "grid"

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v2, Ljava/lang/Exception;

    .line 100066
    .line 100067
    const-string v3, "\u7011\u5e03\u6d41\u5e03\u5c40\u548cGrid\u5e03\u5c40\u4e0d\u652f\u6301\u6a2a\u5411\uff01\uff01\uff01\uff01"

    .line 100068
    .line 100069
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget v1, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100076
    .line 100077
    const/4 v2, 0x1

    .line 100078
    if-ne v1, v2, :cond_3

    .line 100079
    .line 100080
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/f$b;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    iget v3, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/f$b;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;Landroid/content/Context;ILcom/meituan/msc/mmpviews/list/sticky/a;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    new-instance v1, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;

    .line 100097
    .line 100098
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    iget v3, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100103
    .line 100104
    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->p(Lcom/meituan/msc/mmpviews/scroll/custom/f;)Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager;->b:Lcom/meituan/msc/mmpviews/list/MSCLinearLayoutManager$b;

    .line 100112
    .line 100113
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 100114
    .line 100115
    .line 100116
    return-object v1
.end method

.method public getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x748581

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
    check-cast v0, Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 100025
    return-object v0
.end method

.method public getReactContext()Lcom/meituan/msc/jse/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    return-object v0
.end method

.method public getScreenTagList()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7322be

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const v3, 0x7f0a2299

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100051
    .line 100052
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100053
    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    move-result-object v3

    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getScrollIntoViewOffsetX()D
    .locals 2

    iget v0, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->t:D

    :goto_0
    return-wide v0
.end method

.method public getScrollIntoViewOffsetY()D
    .locals 2

    iget v0, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->t:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStaggeredGridLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51abb0

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
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v8, Lcom/meituan/msc/mmpviews/scroll/custom/f$c;

    .line 100022
    .line 100023
    iget v4, p0, Lcom/meituan/msc/mmpviews/list/a;->b:I

    .line 100024
    .line 100025
    iget v5, p0, Lcom/meituan/msc/mmpviews/list/a;->c:I

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->T:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->V:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    const/4 v6, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v6, 0x0

    .line 100039
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v7

    .line 100043
    move-object v1, v8

    .line 100044
    move-object v2, p0

    .line 100045
    move-object v3, p0

    .line 100046
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/f$c;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;Landroid/support/v7/widget/RecyclerView;IIZLcom/meituan/msc/mmpviews/list/sticky/a;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 100053
    .line 100054
    .line 100055
    return-object v8
.end method

.method public abstract getStickyHeaderProxy()Lcom/meituan/msc/mmpviews/list/sticky/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/msc/mmpviews/list/sticky/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isScrollEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce031a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a2299

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120032
    .line 120033
    if-eqz v0, :cond_4

    .line 120034
    .line 120035
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120036
    .line 120037
    if-eqz v2, :cond_4

    .line 120038
    .line 120039
    iget-boolean v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->p:Z

    .line 120040
    .line 120041
    if-eqz v3, :cond_4

    .line 120042
    .line 120043
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120044
    .line 120045
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 120046
    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v3, v2}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->C(I)V

    .line 120058
    .line 120059
    .line 120060
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    if-eqz v3, :cond_1

    .line 120063
    .line 120064
    check-cast p1, Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    const/4 p1, -0x1

    .line 120070
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getItemCount()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-ge v1, v3, :cond_3

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120077
    .line 120078
    invoke-virtual {v3, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    if-eqz v3, :cond_2

    .line 120083
    .line 120084
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120085
    .line 120086
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120087
    .line 120088
    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120089
    .line 120090
    if-ne v3, v4, :cond_2

    .line 120091
    .line 120092
    move p1, v1

    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 120098
    .line 120099
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;->c:Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;

    .line 120100
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->a(Landroid/view/View;Lcom/meituan/msc/mmpviews/scroll/custom/event/b$a;II)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20164a

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->J:Lcom/meituan/msc/jse/modules/core/c;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c$b;->b:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->K:Lcom/meituan/msc/mmpviews/scroll/custom/e;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/jse/modules/core/c;->e(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a7cc7

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/list/a;->d:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/list/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->x:Z

    .line 120040
    .line 120041
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->y:Z

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/list/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final onScrollStateChanged(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbe4b98

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O:Z

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method

.method public final onScrolled(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe1514e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->g(II)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_b

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->U()V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-gtz v0, :cond_1

    .line 170053
    .line 170054
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-lez v0, :cond_2

    .line 170059
    .line 170060
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->E:Z

    .line 170061
    .line 170062
    if-nez v0, :cond_2

    .line 170063
    .line 170064
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->E:Z

    .line 170065
    .line 170066
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 170077
    .line 170078
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->z:Lcom/meituan/msc/uimanager/o0;

    .line 170087
    .line 170088
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    invoke-static {v0, v1, v4}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-nez v0, :cond_3

    .line 170101
    .line 170102
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->E:Z

    .line 170103
    .line 170104
    if-eqz v0, :cond_4

    .line 170105
    .line 170106
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 170107
    .line 170108
    neg-int v1, p1

    .line 170109
    int-to-float v1, v1

    .line 170110
    neg-int v4, p2

    .line 170111
    int-to-float v4, v4

    .line 170112
    invoke-virtual {v0, p0, v1, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->b(Landroid/view/View;FF)V

    .line 170113
    .line 170114
    .line 170115
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O:Z

    .line 170116
    .line 170117
    if-eqz v0, :cond_4

    .line 170118
    .line 170119
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->P:Z

    .line 170120
    .line 170121
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170122
    .line 170123
    if-nez v0, :cond_5

    .line 170124
    .line 170125
    const/4 v0, 0x0

    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->r:Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 170128
    .line 170129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170130
    .line 170131
    .line 170132
    move-result v4

    .line 170133
    if-lez p2, :cond_6

    .line 170134
    .line 170135
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->x:Z

    .line 170136
    .line 170137
    if-nez v5, :cond_6

    .line 170138
    .line 170139
    const/4 v2, 0x1

    .line 170140
    :cond_6
    invoke-virtual {v0, v1, v4, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v(Lcom/meituan/msc/mmpviews/list/msclist/data/b;IZ)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    :goto_0
    if-nez v0, :cond_7

    .line 170145
    .line 170146
    return-void

    .line 170147
    :cond_7
    if-gez p2, :cond_8

    .line 170148
    .line 170149
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->a:I

    .line 170150
    .line 170151
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->s:I

    .line 170152
    .line 170153
    if-gt v1, v2, :cond_8

    .line 170154
    .line 170155
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->y:Z

    .line 170156
    .line 170157
    if-nez v1, :cond_8

    .line 170158
    .line 170159
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 170160
    .line 170161
    invoke-virtual {v1, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->f(Landroid/view/View;)V

    .line 170162
    .line 170163
    .line 170164
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->y:Z

    .line 170165
    .line 170166
    :cond_8
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->c:Z

    .line 170167
    .line 170168
    if-eqz v0, :cond_9

    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->q:Lcom/meituan/msc/mmpviews/scroll/custom/event/a;

    .line 170171
    .line 170172
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/event/a;->e(Landroid/view/View;)V

    .line 170173
    .line 170174
    .line 170175
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->x:Z

    .line 170176
    .line 170177
    :cond_9
    if-nez p1, :cond_a

    .line 170178
    .line 170179
    if-nez p2, :cond_a

    .line 170180
    .line 170181
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->E:Z

    .line 170182
    .line 170183
    if-nez p1, :cond_a

    .line 170184
    .line 170185
    goto :goto_1

    .line 170186
    :cond_a
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170187
    .line 170188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j(I)V

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170196
    .line 170197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170198
    .line 170199
    .line 170200
    move-result v0

    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O:Z

    invoke-virtual {p1, v0, p2, v1, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h(IIZZ)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3961b1

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    const v1, 0x7f0a2299

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120038
    .line 120039
    iget-object v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120040
    .line 120041
    if-nez v4, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-boolean v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 120045
    .line 120046
    if-nez v5, :cond_3

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    if-nez v5, :cond_4

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    if-nez v5, :cond_5

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Ljava/util/HashMap;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 120069
    .line 120070
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 120074
    .line 120075
    invoke-direct {v3, v4, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->N:Ljava/util/LinkedList;

    .line 120082
    .line 120083
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->B:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 120087
    .line 120088
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120089
    .line 120090
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->p:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120091
    .line 120092
    iget-object v6, v6, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120093
    .line 120094
    invoke-virtual {v6}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {p1, v1, v3, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->g(ILcom/meituan/msc/mmpviews/scroll/custom/f$g;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->F(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 p1, 0x7

    .line 120107
    new-array p1, p1, [Ljava/lang/Object;

    .line 120108
    .line 120109
    const/4 v1, 0x0

    .line 120110
    aput-object v1, p1, v2

    .line 120111
    .line 120112
    const-string v1, "onViewRecycled \u56de\u6536viewHolder:"

    .line 120113
    .line 120114
    aput-object v1, p1, v0

    .line 120115
    .line 120116
    const/4 v0, 0x2

    .line 120117
    iget v1, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120118
    .line 120119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "\u56de\u6536itemViewId:"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "itemView:"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "MSCCustomScrollView"

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableBackToTop(Z)V
    .locals 0

    return-void
.end method

.method public setEnhanced(Z)V
    .locals 0

    return-void
.end method

.method public setLowerThreshold(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1dd258

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
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v2, "[CustomScrollView] lowerThreshold < 0"

    .line 120035
    .line 120036
    aput-object v2, v0, v3

    .line 120037
    .line 120038
    invoke-static {v1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    int-to-double v0, p1

    .line 120043
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120047
    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iput p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 120052
    .line 120053
    return-void
.end method

.method public setScrollIntoViewOffset(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0eaf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->t:D

    return-void
.end method

.method public setScrollLeft(D)V
    .locals 0

    return-void
.end method

.method public setScrollTop(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xee4548

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
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmpg-double v4, p1, v1

    .line 120029
    .line 120030
    if-gez v4, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    new-array p2, v0, [Ljava/lang/Object;

    .line 120037
    .line 120038
    const-string v0, "[CustomScrollView] scrollTop < 0"

    .line 120039
    .line 120040
    aput-object v0, p2, v3

    .line 120041
    .line 120042
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    move-wide p1, v1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->n:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 120047
    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    double-to-int p1, p1

    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->k(I)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public setScrollWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->w:Z

    return-void
.end method

.method public setShowScrollbar(Z)V
    .locals 0

    return-void
.end method

.method public setUpperThreshold(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3c3d78

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f;->s:I

    return-void
.end method
