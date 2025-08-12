.class public abstract Lcom/meituan/msc/render/rn/t;
.super Lcom/meituan/msc/modules/page/render/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public final A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/config/d;",
            ">;"
        }
    .end annotation
.end field

.field public final A1:Lcom/meituan/msc/render/rn/t$a;

.field public B:Z

.field public final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:Z

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Lcom/meituan/msc/render/fps/b;

.field public W0:Z

.field public X:Lcom/meituan/msc/performance/hitchframe/b;

.field public X0:Z

.field public Y:Lcom/meituan/msc/render/rn/q;

.field public Y0:Z

.field public Z:Lcom/meituan/msc/devsupport/a;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public final r:Ljava/lang/String;

.field public r0:I

.field public r1:Z

.field public s:Lcom/meituan/msc/render/rn/p;

.field public s0:Lcom/meituan/msc/engine/i$b;

.field public s1:Z

.field public t:Lcom/meituan/msc/modules/viewmanager/i;

.field public t0:J

.field public t1:Landroid/app/Application;

.field public u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public u0:J

.field public u1:Lcom/meituan/msc/render/rn/t$f;

.field public v:Lcom/meituan/msc/exception/a;

.field public v0:Ljava/lang/String;

.field public v1:Lcom/meituan/msc/render/rn/t$d;

.field public w:Lcom/meituan/msc/render/rn/l;

.field public w0:I

.field public w1:Lcom/meituan/msc/render/rn/t$e;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/views/scroll/VelocityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final x0:J

.field public x1:Lcom/meituan/msc/views/a;

.field public y:Z

.field public final y0:J

.field public y1:Z

.field public z:Z

.field public final z0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile z1:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdcf741

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "NativeRenderer@"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->x:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->y:Z

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->z:Z

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->A:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->B:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->C:Z

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->D:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->E:Z

    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->F:Z

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->G:Z

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->H:Z

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->I:Z

    .line 100072
    .line 100073
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->J:Z

    .line 100074
    .line 100075
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->L:Z

    .line 100076
    .line 100077
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->M:Z

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->N:Z

    .line 100080
    .line 100081
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->O:Z

    .line 100082
    .line 100083
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->P:Z

    .line 100084
    .line 100085
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Q:Z

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->R:Z

    .line 100088
    .line 100089
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->S:Z

    .line 100090
    .line 100091
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->T:Z

    .line 100092
    .line 100093
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->U:Z

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->V:Z

    .line 100096
    .line 100097
    const-wide/16 v1, -0x1

    .line 100098
    .line 100099
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/t;->t0:J

    .line 100100
    .line 100101
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/t;->u0:J

    .line 100102
    .line 100103
    const-string v1, ""

    .line 100104
    .line 100105
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->v0:Ljava/lang/String;

    .line 100106
    .line 100107
    iput v0, p0, Lcom/meituan/msc/render/rn/t;->w0:I

    .line 100108
    .line 100109
    sget-object v1, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v1

    .line 100115
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/t;->x0:J

    .line 100116
    .line 100117
    sget-object v1, Lcom/meituan/msc/uimanager/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v1

    .line 100123
    iput-wide v1, p0, Lcom/meituan/msc/render/rn/t;->y0:J

    .line 100124
    .line 100125
    new-instance v1, Ljava/util/HashMap;

    .line 100126
    .line 100127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->z0:Ljava/util/HashMap;

    .line 100131
    .line 100132
    new-instance v1, Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->A0:Ljava/util/ArrayList;

    .line 100138
    .line 100139
    new-instance v1, Ljava/util/ArrayList;

    .line 100140
    .line 100141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100142
    .line 100143
    .line 100144
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->B0:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    new-instance v1, Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->C0:Ljava/util/ArrayList;

    .line 100152
    .line 100153
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->D0:Z

    .line 100154
    .line 100155
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->E0:Z

    .line 100156
    .line 100157
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->F0:Z

    .line 100158
    .line 100159
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->G0:Z

    .line 100160
    .line 100161
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->H0:Z

    .line 100162
    .line 100163
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->I0:Z

    .line 100164
    .line 100165
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->J0:Z

    .line 100166
    .line 100167
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->K0:Z

    .line 100168
    .line 100169
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->L0:Z

    .line 100170
    .line 100171
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->M0:Z

    .line 100172
    .line 100173
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->N0:Z

    .line 100174
    .line 100175
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->O0:Z

    .line 100176
    .line 100177
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->P0:Z

    .line 100178
    .line 100179
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Q0:Z

    .line 100180
    .line 100181
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->R0:Z

    .line 100182
    .line 100183
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->S0:Z

    .line 100184
    .line 100185
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->T0:Z

    .line 100186
    .line 100187
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->U0:Z

    .line 100188
    .line 100189
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->V0:Z

    .line 100190
    .line 100191
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->W0:Z

    .line 100192
    .line 100193
    const/4 v1, 0x1

    .line 100194
    iput-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->X0:Z

    .line 100195
    .line 100196
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Y0:Z

    .line 100197
    .line 100198
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Z0:Z

    .line 100199
    .line 100200
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->a1:Z

    .line 100201
    .line 100202
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->b1:Z

    .line 100203
    .line 100204
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->g1:Z

    .line 100205
    .line 100206
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->k1:Z

    .line 100207
    .line 100208
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->l1:Z

    .line 100209
    .line 100210
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->m1:Z

    .line 100211
    .line 100212
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->n1:Z

    .line 100213
    .line 100214
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->o1:Z

    .line 100215
    .line 100216
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->p1:Z

    .line 100217
    .line 100218
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->q1:Z

    .line 100219
    .line 100220
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->r1:Z

    .line 100221
    .line 100222
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->s1:Z

    .line 100223
    .line 100224
    const/4 v1, 0x0

    .line 100225
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->u1:Lcom/meituan/msc/render/rn/t$f;

    .line 100226
    .line 100227
    new-instance v1, Lcom/meituan/msc/render/rn/t$d;

    .line 100228
    .line 100229
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/t$d;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 100230
    .line 100231
    .line 100232
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->v1:Lcom/meituan/msc/render/rn/t$d;

    .line 100233
    .line 100234
    new-instance v1, Lcom/meituan/msc/render/rn/t$e;

    .line 100235
    .line 100236
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/t$e;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 100237
    .line 100238
    .line 100239
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->w1:Lcom/meituan/msc/render/rn/t$e;

    .line 100240
    .line 100241
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->y1:Z

    .line 100242
    .line 100243
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->z1:Z

    .line 100244
    .line 100245
    new-instance v0, Lcom/meituan/msc/render/rn/t$a;

    .line 100246
    .line 100247
    invoke-direct {v0, p0}, Lcom/meituan/msc/render/rn/t$a;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 100248
    .line 100249
    .line 100250
    iput-object v0, p0, Lcom/meituan/msc/render/rn/t;->A1:Lcom/meituan/msc/render/rn/t$a;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa20db7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meituan/msc/modules/manager/k;

    iget-object v2, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/msc/common/utils/g;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final I(ZLandroid/view/View;ZZ)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x3

    aput-object p1, v0, p3

    sget-object p1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xde7f50

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2, p4}, Lcom/meituan/msc/common/utils/x1;->f(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb63a5c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->K(Ljava/lang/String;J)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->isProdEnv()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->p0()Z

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_2

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->b()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {}, Lcom/meituan/msc/common/utils/e1;->d()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p3

    .line 170071
    invoke-static {p2, p3}, Lcom/meituan/msc/config/MSCRenderConfig;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    if-nez p2, :cond_2

    .line 170076
    .line 170077
    const/4 p2, 0x1

    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    const/4 p2, 0x0

    .line 170080
    :goto_0
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->z:Z

    .line 170081
    .line 170082
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->L0(I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    if-eqz p2, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170093
    .line 170094
    .line 170095
    move-result p2

    .line 170096
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p3

    .line 170100
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->o(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result p2

    .line 170104
    if-eqz p2, :cond_3

    .line 170105
    .line 170106
    const/4 p2, 0x1

    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    const/4 p2, 0x0

    .line 170109
    :goto_1
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->A:Z

    .line 170110
    .line 170111
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p3

    .line 170119
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p2

    .line 170123
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->E:Z

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p3

    .line 170133
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->o1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p2

    .line 170137
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->G:Z

    .line 170138
    .line 170139
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170140
    .line 170141
    .line 170142
    move-result p2

    .line 170143
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p3

    .line 170147
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->U(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->F:Z

    .line 170152
    .line 170153
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->H:Z

    .line 170162
    .line 170163
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderConfig;->C(Ljava/lang/String;)Z

    .line 170168
    .line 170169
    .line 170170
    move-result p2

    .line 170171
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->I:Z

    .line 170172
    .line 170173
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result p2

    .line 170181
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->J:Z

    .line 170182
    .line 170183
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    iput-object p2, p0, Lcom/meituan/msc/render/rn/t;->K:Ljava/util/List;

    .line 170192
    .line 170193
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result p2

    .line 170201
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->L:Z

    .line 170202
    .line 170203
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object p2

    .line 170207
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170208
    .line 170209
    .line 170210
    move-result p2

    .line 170211
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->M:Z

    .line 170212
    .line 170213
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p2

    .line 170217
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result p2

    .line 170221
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->B:Z

    .line 170222
    .line 170223
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170224
    .line 170225
    .line 170226
    move-result p2

    .line 170227
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->B1(I)Z

    .line 170228
    .line 170229
    .line 170230
    move-result p2

    .line 170231
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->C:Z

    .line 170232
    .line 170233
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p2

    .line 170237
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result p2

    .line 170241
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->D:Z

    .line 170242
    .line 170243
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170244
    .line 170245
    .line 170246
    move-result p2

    .line 170247
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p3

    .line 170251
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->G0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result p2

    .line 170255
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->N:Z

    .line 170256
    .line 170257
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170258
    .line 170259
    .line 170260
    move-result p2

    .line 170261
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p3

    .line 170265
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170266
    .line 170267
    .line 170268
    move-result p2

    .line 170269
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->O:Z

    .line 170270
    .line 170271
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p2

    .line 170275
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result p2

    .line 170279
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->P:Z

    .line 170280
    .line 170281
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p2

    .line 170285
    invoke-static {p2, p1}, Lcom/meituan/msc/config/MSCRenderConfig;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170286
    .line 170287
    .line 170288
    move-result p2

    .line 170289
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->Q:Z

    .line 170290
    .line 170291
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170292
    .line 170293
    .line 170294
    move-result p2

    .line 170295
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p3

    .line 170299
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result p2

    .line 170303
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->R:Z

    .line 170304
    .line 170305
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170306
    .line 170307
    .line 170308
    move-result p2

    .line 170309
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p3

    .line 170313
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->e0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result p2

    .line 170317
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->S:Z

    .line 170318
    .line 170319
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170320
    .line 170321
    .line 170322
    move-result p2

    .line 170323
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170324
    .line 170325
    .line 170326
    move-result-object p3

    .line 170327
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->h0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170328
    .line 170329
    .line 170330
    move-result p2

    .line 170331
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->T:Z

    .line 170332
    .line 170333
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170334
    .line 170335
    .line 170336
    move-result p2

    .line 170337
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p3

    .line 170341
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->u1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170342
    .line 170343
    .line 170344
    move-result p2

    .line 170345
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->U:Z

    .line 170346
    .line 170347
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170348
    .line 170349
    .line 170350
    move-result p2

    .line 170351
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object p3

    .line 170355
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->R(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result p2

    .line 170359
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->Q0:Z

    .line 170360
    .line 170361
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170362
    .line 170363
    invoke-virtual {p2}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p2

    .line 170367
    if-eqz p2, :cond_4

    .line 170368
    .line 170369
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170370
    .line 170371
    .line 170372
    move-result p3

    .line 170373
    invoke-interface {p2, p3}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 170374
    .line 170375
    .line 170376
    move-result-object p2

    .line 170377
    if-eqz p2, :cond_4

    .line 170378
    .line 170379
    iget-object p3, p0, Lcom/meituan/msc/render/rn/t;->v1:Lcom/meituan/msc/render/rn/t$d;

    .line 170380
    .line 170381
    invoke-interface {p2, p3}, Lcom/meituan/msc/modules/page/f;->z1(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    .line 170382
    .line 170383
    .line 170384
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170385
    .line 170386
    .line 170387
    move-result p2

    .line 170388
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->l(I)Z

    .line 170389
    .line 170390
    .line 170391
    move-result p2

    .line 170392
    if-eqz p2, :cond_5

    .line 170393
    .line 170394
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 170395
    .line 170396
    if-eqz p2, :cond_5

    .line 170397
    .line 170398
    invoke-interface {p2}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 170399
    .line 170400
    .line 170401
    move-result p2

    .line 170402
    if-eqz p2, :cond_5

    .line 170403
    .line 170404
    const/4 p2, 0x1

    .line 170405
    goto :goto_2

    .line 170406
    :cond_5
    const/4 p2, 0x0

    .line 170407
    :goto_2
    iget-object p3, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170408
    .line 170409
    iput-boolean p2, p3, Lcom/meituan/msc/modules/viewmanager/i;->E:Z

    .line 170410
    .line 170411
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170412
    .line 170413
    .line 170414
    move-result p2

    .line 170415
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->R0(I)Z

    .line 170416
    .line 170417
    .line 170418
    move-result p2

    .line 170419
    iget-object p3, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 170420
    .line 170421
    invoke-virtual {p3, p2}, Lcom/meituan/msc/views/a;->v(Z)V

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170425
    .line 170426
    .line 170427
    move-result p2

    .line 170428
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p3

    .line 170432
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->W0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170433
    .line 170434
    .line 170435
    move-result p2

    .line 170436
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->D0:Z

    .line 170437
    .line 170438
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170439
    .line 170440
    .line 170441
    move-result p2

    .line 170442
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object p3

    .line 170446
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->D0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170447
    .line 170448
    .line 170449
    move-result p2

    .line 170450
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->E0:Z

    .line 170451
    .line 170452
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170453
    .line 170454
    .line 170455
    move-result p2

    .line 170456
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170457
    .line 170458
    .line 170459
    move-result-object p3

    .line 170460
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->K0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result p2

    .line 170464
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->F0:Z

    .line 170465
    .line 170466
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170467
    .line 170468
    .line 170469
    move-result p2

    .line 170470
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170471
    .line 170472
    .line 170473
    move-result-object p3

    .line 170474
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->C0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170475
    .line 170476
    .line 170477
    move-result p2

    .line 170478
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->G0:Z

    .line 170479
    .line 170480
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170481
    .line 170482
    .line 170483
    move-result p2

    .line 170484
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170485
    .line 170486
    .line 170487
    move-result-object p3

    .line 170488
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->b1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170489
    .line 170490
    .line 170491
    move-result p2

    .line 170492
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->H0:Z

    .line 170493
    .line 170494
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170495
    .line 170496
    .line 170497
    move-result p2

    .line 170498
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170499
    .line 170500
    .line 170501
    move-result-object p3

    .line 170502
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->F0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170503
    .line 170504
    .line 170505
    move-result p2

    .line 170506
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->K0:Z

    .line 170507
    .line 170508
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170509
    .line 170510
    .line 170511
    move-result p2

    .line 170512
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170513
    .line 170514
    .line 170515
    move-result-object p3

    .line 170516
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->p(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170517
    .line 170518
    .line 170519
    move-result p2

    .line 170520
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->L0:Z

    .line 170521
    .line 170522
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170523
    .line 170524
    .line 170525
    move-result p2

    .line 170526
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170527
    .line 170528
    .line 170529
    move-result-object p3

    .line 170530
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->s1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170531
    .line 170532
    .line 170533
    move-result p2

    .line 170534
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->M0:Z

    .line 170535
    .line 170536
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170537
    .line 170538
    .line 170539
    move-result p2

    .line 170540
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170541
    .line 170542
    .line 170543
    move-result-object p3

    .line 170544
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->O(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170545
    .line 170546
    .line 170547
    move-result p2

    .line 170548
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->O0:Z

    .line 170549
    .line 170550
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170551
    .line 170552
    .line 170553
    move-result p2

    .line 170554
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170555
    .line 170556
    .line 170557
    move-result-object p3

    .line 170558
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->S(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170559
    .line 170560
    .line 170561
    move-result p2

    .line 170562
    xor-int/2addr p2, v3

    .line 170563
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->P0:Z

    .line 170564
    .line 170565
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170566
    .line 170567
    .line 170568
    move-result p2

    .line 170569
    invoke-static {p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->j1(I)Z

    .line 170570
    .line 170571
    .line 170572
    move-result p2

    .line 170573
    if-eqz p2, :cond_6

    .line 170574
    .line 170575
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170576
    .line 170577
    .line 170578
    move-result p2

    .line 170579
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170580
    .line 170581
    .line 170582
    move-result-object p3

    .line 170583
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->Q(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170584
    .line 170585
    .line 170586
    move-result p2

    .line 170587
    if-eqz p2, :cond_7

    .line 170588
    .line 170589
    :cond_6
    const/4 v1, 0x1

    .line 170590
    :cond_7
    iput-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->R0:Z

    .line 170591
    .line 170592
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170593
    .line 170594
    .line 170595
    move-result p2

    .line 170596
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170597
    .line 170598
    .line 170599
    move-result-object p3

    .line 170600
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->T(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170601
    .line 170602
    .line 170603
    move-result p2

    .line 170604
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->S0:Z

    .line 170605
    .line 170606
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170607
    .line 170608
    .line 170609
    move-result p2

    .line 170610
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170611
    .line 170612
    .line 170613
    move-result-object p3

    .line 170614
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->F(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170615
    .line 170616
    .line 170617
    move-result p2

    .line 170618
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->T0:Z

    .line 170619
    .line 170620
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170621
    .line 170622
    .line 170623
    move-result p2

    .line 170624
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170625
    .line 170626
    .line 170627
    move-result-object p3

    .line 170628
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->D(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170629
    .line 170630
    .line 170631
    move-result p2

    .line 170632
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->U0:Z

    .line 170633
    .line 170634
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170635
    .line 170636
    .line 170637
    move-result p2

    .line 170638
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170639
    .line 170640
    .line 170641
    move-result-object p3

    .line 170642
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->P(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170643
    .line 170644
    .line 170645
    move-result p2

    .line 170646
    xor-int/2addr p2, v3

    .line 170647
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->W0:Z

    .line 170648
    .line 170649
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 170650
    .line 170651
    .line 170652
    move-result-object p2

    .line 170653
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170654
    .line 170655
    .line 170656
    move-result p3

    .line 170657
    invoke-static {p3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->m0(I)Z

    .line 170658
    .line 170659
    .line 170660
    move-result p3

    .line 170661
    iput-boolean p3, p2, Lcom/meituan/msc/modules/metrics/a;->f:Z

    .line 170662
    .line 170663
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170664
    .line 170665
    .line 170666
    move-result p2

    .line 170667
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170668
    .line 170669
    .line 170670
    move-result-object p3

    .line 170671
    invoke-static {p2, p3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->u(ILjava/lang/String;)Z

    .line 170672
    .line 170673
    .line 170674
    move-result p2

    .line 170675
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->N0:Z

    .line 170676
    .line 170677
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170678
    .line 170679
    .line 170680
    move-result p2

    .line 170681
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170682
    .line 170683
    .line 170684
    move-result-object p3

    .line 170685
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->W(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170686
    .line 170687
    .line 170688
    move-result p2

    .line 170689
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->V0:Z

    .line 170690
    .line 170691
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170692
    .line 170693
    .line 170694
    move-result p2

    .line 170695
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170696
    .line 170697
    .line 170698
    move-result-object p3

    .line 170699
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->p0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170700
    .line 170701
    .line 170702
    move-result p2

    .line 170703
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->Y0:Z

    .line 170704
    .line 170705
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170706
    .line 170707
    .line 170708
    move-result p2

    .line 170709
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170710
    .line 170711
    .line 170712
    move-result-object p3

    .line 170713
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->K(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170714
    .line 170715
    .line 170716
    move-result p2

    .line 170717
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->a1:Z

    .line 170718
    .line 170719
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170720
    .line 170721
    .line 170722
    move-result p2

    .line 170723
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170724
    .line 170725
    .line 170726
    move-result-object p3

    .line 170727
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->g0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170728
    .line 170729
    .line 170730
    move-result p2

    .line 170731
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->b1:Z

    .line 170732
    .line 170733
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170734
    .line 170735
    .line 170736
    move-result p2

    .line 170737
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170738
    .line 170739
    .line 170740
    move-result-object p3

    .line 170741
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->x(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170742
    .line 170743
    .line 170744
    move-result p2

    .line 170745
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->c1:Z

    .line 170746
    .line 170747
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170748
    .line 170749
    .line 170750
    move-result p2

    .line 170751
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170752
    .line 170753
    .line 170754
    move-result-object p3

    .line 170755
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->r(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170756
    .line 170757
    .line 170758
    move-result p2

    .line 170759
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->d1:Z

    .line 170760
    .line 170761
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170762
    .line 170763
    .line 170764
    move-result p2

    .line 170765
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170766
    .line 170767
    .line 170768
    move-result-object p3

    .line 170769
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->E(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170770
    .line 170771
    .line 170772
    move-result p2

    .line 170773
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->e1:Z

    .line 170774
    .line 170775
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170776
    .line 170777
    .line 170778
    move-result p2

    .line 170779
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170780
    .line 170781
    .line 170782
    move-result-object p3

    .line 170783
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->Q0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170784
    .line 170785
    .line 170786
    move-result p2

    .line 170787
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->f1:Z

    .line 170788
    .line 170789
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170790
    .line 170791
    .line 170792
    move-result p2

    .line 170793
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170794
    .line 170795
    .line 170796
    move-result-object p3

    .line 170797
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->c0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170798
    .line 170799
    .line 170800
    move-result p2

    .line 170801
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->g1:Z

    .line 170802
    .line 170803
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170804
    .line 170805
    .line 170806
    move-result p2

    .line 170807
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170808
    .line 170809
    .line 170810
    move-result-object p3

    .line 170811
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->v0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170812
    .line 170813
    .line 170814
    move-result p2

    .line 170815
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->h1:Z

    .line 170816
    .line 170817
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170818
    .line 170819
    .line 170820
    move-result p2

    .line 170821
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170822
    .line 170823
    .line 170824
    move-result-object p3

    .line 170825
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->X0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170826
    .line 170827
    .line 170828
    move-result p2

    .line 170829
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->i1:Z

    .line 170830
    .line 170831
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170832
    .line 170833
    .line 170834
    move-result p2

    .line 170835
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170836
    .line 170837
    .line 170838
    move-result-object p3

    .line 170839
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->n0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170840
    .line 170841
    .line 170842
    move-result p2

    .line 170843
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->j1:Z

    .line 170844
    .line 170845
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170846
    .line 170847
    .line 170848
    move-result p2

    .line 170849
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170850
    .line 170851
    .line 170852
    move-result-object p3

    .line 170853
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->I(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170854
    .line 170855
    .line 170856
    move-result p2

    .line 170857
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->k1:Z

    .line 170858
    .line 170859
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170860
    .line 170861
    .line 170862
    move-result p2

    .line 170863
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170864
    .line 170865
    .line 170866
    move-result-object p3

    .line 170867
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->V0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170868
    .line 170869
    .line 170870
    move-result p2

    .line 170871
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->l1:Z

    .line 170872
    .line 170873
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170874
    .line 170875
    .line 170876
    move-result p2

    .line 170877
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170878
    .line 170879
    .line 170880
    move-result-object p3

    .line 170881
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->a0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170882
    .line 170883
    .line 170884
    move-result p2

    .line 170885
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->m1:Z

    .line 170886
    .line 170887
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170888
    .line 170889
    .line 170890
    move-result p2

    .line 170891
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170892
    .line 170893
    .line 170894
    move-result-object p3

    .line 170895
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->y0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170896
    .line 170897
    .line 170898
    move-result p2

    .line 170899
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->n1:Z

    .line 170900
    .line 170901
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170902
    .line 170903
    .line 170904
    move-result p2

    .line 170905
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170906
    .line 170907
    .line 170908
    move-result-object p3

    .line 170909
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->y(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170910
    .line 170911
    .line 170912
    move-result p2

    .line 170913
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->o1:Z

    .line 170914
    .line 170915
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170916
    .line 170917
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170918
    .line 170919
    .line 170920
    move-result-object p2

    .line 170921
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 170922
    .line 170923
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170924
    .line 170925
    .line 170926
    move-result p3

    .line 170927
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170928
    .line 170929
    .line 170930
    move-result-object v0

    .line 170931
    invoke-static {p3, v0, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->v(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170932
    .line 170933
    .line 170934
    move-result p3

    .line 170935
    iput-boolean p3, p2, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->o:Z

    .line 170936
    .line 170937
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170938
    .line 170939
    .line 170940
    move-result p2

    .line 170941
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170942
    .line 170943
    .line 170944
    move-result-object p3

    .line 170945
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->U0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170946
    .line 170947
    .line 170948
    move-result p2

    .line 170949
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->p1:Z

    .line 170950
    .line 170951
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170952
    .line 170953
    .line 170954
    move-result p2

    .line 170955
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170956
    .line 170957
    .line 170958
    move-result-object p3

    .line 170959
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->T0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170960
    .line 170961
    .line 170962
    move-result p2

    .line 170963
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->q1:Z

    .line 170964
    .line 170965
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170966
    .line 170967
    .line 170968
    move-result p2

    .line 170969
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170970
    .line 170971
    .line 170972
    move-result-object p3

    .line 170973
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->q1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170974
    .line 170975
    .line 170976
    move-result p2

    .line 170977
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->r1:Z

    .line 170978
    .line 170979
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170980
    .line 170981
    .line 170982
    move-result p2

    .line 170983
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170984
    .line 170985
    .line 170986
    move-result-object p3

    .line 170987
    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->S0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 170988
    .line 170989
    .line 170990
    move-result p2

    .line 170991
    iput-boolean p2, p0, Lcom/meituan/msc/render/rn/t;->s1:Z

    .line 170992
    .line 170993
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170994
    .line 170995
    .line 170996
    move-result p2

    .line 170997
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 170998
    .line 170999
    .line 171000
    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->j0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/t;->V:Z

    return-void
.end method

.method public final L(Lcom/meituan/msc/modules/container/m0;)V
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
    sget-object v3, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1b3017

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
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->L(Lcom/meituan/msc/modules/container/m0;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    const-class v3, Lcom/meituan/msc/engine/i;

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/msc/engine/i;

    .line 120035
    .line 120036
    const-string v3, "[NativeRenderer@onAppRoute]"

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-array p1, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v0, "disable RenderCommandOptimize, MainThreadJSEngineServiceModule null"

    .line 120043
    .line 120044
    aput-object v0, p1, v2

    .line 120045
    .line 120046
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/msc/engine/i;->K2(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iget-object v4, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 120055
    .line 120056
    const/4 v5, 0x4

    .line 120057
    new-array v5, v5, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v3, v5, v2

    .line 120060
    .line 120061
    const-string v2, "enable RenderCommandOptimize:"

    .line 120062
    .line 120063
    aput-object v2, v5, v0

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    aput-object v2, v5, v0

    .line 120071
    .line 120072
    const/4 v0, 0x3

    .line 120073
    aput-object p1, v5, v0

    .line 120074
    .line 120075
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120079
    .line 120080
    iput-boolean v1, p1, Lcom/meituan/msc/modules/viewmanager/i;->x:Z

    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x293274

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
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->w:Lcom/meituan/msc/render/rn/l;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/msc/render/rn/l;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->M()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v2, 0x3

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v3, "[onDetach]"

    .line 100034
    .line 100035
    aput-object v3, v2, v0

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    aput-object v3, v2, v0

    .line 100047
    .line 100048
    const/4 v0, 0x2

    .line 100049
    aput-object p0, v2, v0

    .line 100050
    .line 100051
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->k()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 100087
    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/meituan/msc/views/scroll/VelocityHelper;->d:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/page/render/c;->Y(Ljava/util/List;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-nez v0, :cond_4

    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->j0()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    if-eqz v0, :cond_7

    .line 100112
    .line 100113
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->g:Lcom/meituan/msc/modules/service/m;

    .line 100114
    .line 100115
    if-nez v0, :cond_5

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/msc/render/rn/p;->b:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100121
    .line 100122
    if-nez v0, :cond_6

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100125
    .line 100126
    const-string v1, "reactContext is null when [destroyCSS]"

    .line 100127
    .line 100128
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_6
    new-instance v1, Lcom/meituan/msc/render/rn/y;

    .line 100133
    .line 100134
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/y;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_7
    :goto_1
    return-void
.end method

.method public final N(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf771ed

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
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    invoke-static {p1, v0, v1}, Lcom/meituan/msc/performance/e;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/meituan/msc/performance/d;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final O(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object v1, p1, v0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xb10db

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-super {p0, v1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->O(Ljava/util/HashMap;)V

    .line 120023
    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;->FP:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/msc/render/rn/t;->updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    iget-wide v0, v0, Lcom/meituan/msc/modules/page/render/c;->A:J

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-wide/16 v0, -0x1

    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/performance/d;->b(J)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31cb86

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
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const-string v1, "msc.render.view.depth"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->n(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    iget-object v4, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100035
    .line 100036
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4}, Lcom/meituan/msc/utils/k;->d(Landroid/view/View;)Lcom/meituan/msc/utils/j;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v5

    .line 100047
    sub-long/2addr v5, v2

    .line 100048
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100051
    .line 100052
    iget v3, v4, Lcom/meituan/msc/utils/j;->b:I

    .line 100053
    .line 100054
    int-to-double v7, v3

    .line 100055
    const/4 v3, 0x4

    .line 100056
    new-array v3, v3, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v9, "total"

    .line 100059
    .line 100060
    aput-object v9, v3, v0

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    iget v4, v4, Lcom/meituan/msc/utils/j;->a:I

    .line 100064
    .line 100065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    aput-object v4, v3, v0

    .line 100070
    .line 100071
    const/4 v0, 0x2

    .line 100072
    const-string v4, "cost"

    .line 100073
    .line 100074
    aput-object v4, v3, v0

    .line 100075
    .line 100076
    const/4 v0, 0x3

    .line 100077
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    aput-object v4, v3, v0

    .line 100082
    .line 100083
    invoke-static {v2, v1, v7, v8, v3}, Lcom/meituan/msc/report/a;->c(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;D[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->o()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->C1(I)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const-string v1, "hornKey"

    .line 100101
    .line 100102
    const-string v2, "msc_page_config_android"

    .line 100103
    .line 100104
    const-string v3, "configValue"

    .line 100105
    .line 100106
    invoke-static {v1, v2, v3, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v2

    .line 100114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const-string v3, "timestamp"

    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v3, "msc?appid="

    .line 100129
    .line 100130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100134
    .line 100135
    .line 100136
    move-result v3

    .line 100137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v3, "&path="

    .line 100141
    .line 100142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-static {v3}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    const-string v3, "pageId"

    .line 100161
    .line 100162
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100166
    .line 100167
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100168
    .line 100169
    const-string v3, "msc.page.config.error.rate"

    .line 100170
    .line 100171
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    iget-object v3, p0, Lcom/meituan/msc/render/rn/t;->v0:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v0

    .line 100181
    if-eqz v0, :cond_2

    .line 100182
    .line 100183
    const-wide/16 v3, 0x0

    .line 100184
    .line 100185
    goto :goto_0

    .line 100186
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100187
    .line 100188
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->E1(Lcom/meituan/msc/modules/engine/k;)V

    .line 100206
    .line 100207
    .line 100208
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->A0:Ljava/util/ArrayList;

    .line 100209
    .line 100210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v1

    .line 100218
    if-eqz v1, :cond_4

    .line 100219
    .line 100220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    check-cast v1, Lcom/meituan/msc/config/d;

    .line 100225
    .line 100226
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    invoke-interface {v1, v2}, Lcom/meituan/msc/config/d;->a(I)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_1

    .line 100234
    :cond_4
    return-void
.end method

.method public final R(Lcom/meituan/msc/common/report/f;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ed9e3

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
    sget-object v0, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    iget-wide v2, p0, Lcom/meituan/msc/render/rn/t;->x0:J

    .line 120028
    .line 120029
    sub-long/2addr v0, v2

    .line 120030
    const-wide/16 v2, 0x0

    .line 120031
    .line 120032
    cmp-long v4, v0, v2

    .line 120033
    .line 120034
    if-lez v4, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "createViewCount"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/msc/uimanager/m;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    iget-wide v4, p0, Lcom/meituan/msc/render/rn/t;->y0:J

    .line 120052
    .line 120053
    sub-long/2addr v0, v4

    .line 120054
    cmp-long v4, v0, v2

    .line 120055
    .line 120056
    if-lez v4, :cond_2

    .line 120057
    .line 120058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "createShadowNodeCount"

    .line 120063
    .line 120064
    invoke-virtual {p1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120068
    .line 120069
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/k;->V:Z

    .line 120070
    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "hasRListAtCurrentPage"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120080
    :cond_3
    return-void
.end method

.method public final S(Lcom/meituan/msc/common/report/f;Lcom/meituan/msc/util/perf/analyze/b;JLcom/meituan/msc/util/perf/analyze/a;)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p5, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0x30586f

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p3

    .line 270039
    const-string p4, "createListTime"

    .line 270040
    .line 270041
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270042
    .line 270043
    .line 270044
    invoke-virtual {p2, p5}, Lcom/meituan/msc/util/perf/analyze/b;->e(Lcom/meituan/msc/util/perf/analyze/a;)Lcom/meituan/msc/util/perf/analyze/b;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p3

    .line 270048
    invoke-virtual {p3}, Lcom/meituan/msc/util/perf/analyze/b;->o()Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-nez p4, :cond_2

    .line 270053
    .line 270054
    invoke-virtual {p3, p5, v1}, Lcom/meituan/msc/util/perf/analyze/b;->j(Lcom/meituan/msc/util/perf/analyze/a;Z)J

    .line 270055
    .line 270056
    .line 270057
    move-result-wide v0

    .line 270058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p4

    .line 270062
    const-string v0, "listFirstLoadStartTime"

    .line 270063
    .line 270064
    invoke-virtual {p1, v0, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {p3, p5, v2}, Lcom/meituan/msc/util/perf/analyze/b;->f(Lcom/meituan/msc/util/perf/analyze/a;Z)J

    .line 270068
    .line 270069
    .line 270070
    move-result-wide p4

    .line 270071
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p4

    .line 270075
    const-string p5, "listFirstLoadEndTime"

    .line 270076
    .line 270077
    invoke-virtual {p1, p5, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270078
    .line 270079
    .line 270080
    invoke-virtual {p2}, Lcom/meituan/msc/util/perf/analyze/b;->c()I

    .line 270081
    .line 270082
    .line 270083
    move-result p2

    .line 270084
    div-int/2addr p2, v4

    .line 270085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p2

    .line 270089
    const-string p4, "listCount"

    .line 270090
    .line 270091
    invoke-virtual {p1, p4, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {p3}, Lcom/meituan/msc/util/perf/analyze/b;->p()I

    .line 270095
    .line 270096
    .line 270097
    move-result p2

    .line 270098
    div-int/2addr p2, v4

    .line 270099
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270100
    .line 270101
    .line 270102
    move-result-object p2

    .line 270103
    const-string p4, "listOperateCount"

    .line 270104
    .line 270105
    invoke-virtual {p1, p4, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270106
    .line 270107
    .line 270108
    sget-object p2, Lcom/meituan/msc/render/rn/r;->a:Lcom/meituan/msc/render/rn/r;

    .line 270109
    .line 270110
    invoke-virtual {p3, p2}, Lcom/meituan/msc/util/perf/analyze/b;->d(Lcom/meituan/msc/util/perf/analyze/a;)I

    .line 270111
    .line 270112
    .line 270113
    move-result p2

    .line 270114
    div-int/2addr p2, v4

    .line 270115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p2

    .line 270119
    const-string p4, "listScrollToIndexCount"

    .line 270120
    .line 270121
    invoke-virtual {p1, p4, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270122
    .line 270123
    .line 270124
    invoke-virtual {p3}, Lcom/meituan/msc/util/perf/analyze/b;->a()J

    .line 270125
    .line 270126
    .line 270127
    move-result-wide p4

    .line 270128
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p2

    .line 270132
    const-string p4, "listOperateWallDuration"

    .line 270133
    .line 270134
    invoke-virtual {p1, p4, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270135
    .line 270136
    .line 270137
    const-string p2, "append"

    .line 270138
    .line 270139
    const-string p4, "splice"

    .line 270140
    .line 270141
    const-string p5, "remove"

    .line 270142
    .line 270143
    const-string v0, "update"

    .line 270144
    .line 270145
    filled-new-array {p2, p4, p5, v0}, [Ljava/lang/String;

    .line 270146
    .line 270147
    .line 270148
    move-result-object p2

    .line 270149
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p2

    .line 270153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p2

    .line 270157
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270158
    .line 270159
    .line 270160
    move-result p4

    .line 270161
    if-eqz p4, :cond_2

    .line 270162
    .line 270163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270164
    .line 270165
    .line 270166
    move-result-object p4

    .line 270167
    check-cast p4, Ljava/lang/String;

    .line 270168
    .line 270169
    new-instance p5, Lcom/meituan/msc/render/rn/s;

    .line 270170
    .line 270171
    invoke-direct {p5, p4}, Lcom/meituan/msc/render/rn/s;-><init>(Ljava/lang/String;)V

    .line 270172
    .line 270173
    .line 270174
    invoke-virtual {p3, p5}, Lcom/meituan/msc/util/perf/analyze/b;->e(Lcom/meituan/msc/util/perf/analyze/a;)Lcom/meituan/msc/util/perf/analyze/b;

    .line 270175
    .line 270176
    .line 270177
    move-result-object p5

    .line 270178
    invoke-virtual {p5}, Lcom/meituan/msc/util/perf/analyze/b;->o()Z

    .line 270179
    .line 270180
    .line 270181
    move-result v0

    .line 270182
    if-nez v0, :cond_1

    .line 270183
    .line 270184
    const-string v0, "list_"

    .line 270185
    .line 270186
    const-string v1, "_count"

    .line 270187
    .line 270188
    invoke-static {v0, p4, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v1

    .line 270192
    invoke-virtual {p5}, Lcom/meituan/msc/util/perf/analyze/b;->p()I

    .line 270193
    .line 270194
    .line 270195
    move-result v2

    .line 270196
    div-int/2addr v2, v4

    .line 270197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v2

    .line 270201
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270202
    .line 270203
    .line 270204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270205
    .line 270206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270207
    .line 270208
    .line 270209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270210
    .line 270211
    .line 270212
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270213
    .line 270214
    .line 270215
    const-string p4, "_duration"

    .line 270216
    .line 270217
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270218
    .line 270219
    .line 270220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270221
    .line 270222
    .line 270223
    move-result-object p4

    .line 270224
    invoke-virtual {p5}, Lcom/meituan/msc/util/perf/analyze/b;->a()J

    .line 270225
    .line 270226
    .line 270227
    move-result-wide v0

    .line 270228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270229
    .line 270230
    .line 270231
    move-result-object p5

    .line 270232
    invoke-virtual {p1, p4, p5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270233
    .line 270234
    .line 270235
    goto :goto_0

    .line 270236
    :cond_2
    return-void
.end method

.method public final Z(Lcom/meituan/msc/modules/container/v;)Lcom/meituan/msc/modules/page/render/BaseRenderer;
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
    sget-object v3, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c0f71

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
    check-cast p1, Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v1, v2

    .line 120027
    .line 120028
    sget-object v3, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xaf2ed9

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 120044
    .line 120045
    if-eqz v1, :cond_6

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/meituan/msc/views/a;->getReactRootView()Lcom/meituan/msc/views/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_6

    .line 120052
    .line 120053
    if-eqz p1, :cond_6

    .line 120054
    .line 120055
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_6

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-nez v1, :cond_3

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    const-string v3, "eventThrough"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    iget-object v3, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lcom/meituan/msc/views/a;->getReactRootView()Lcom/meituan/msc/views/b;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v4, "1"

    .line 120092
    .line 120093
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-nez v4, :cond_5

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_4
    const/4 v0, 0x0

    .line 120111
    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Lcom/meituan/msc/views/ReactRootView;->setEventThrough(Z)V

    .line 120112
    .line 120113
    .line 120114
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->Z(Lcom/meituan/msc/modules/container/v;)Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 120115
    .line 120116
    .line 120117
    return-object p0
.end method

.method public final addExceptionReportTags(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x834af6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->z0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addKeyboardChangeObserver(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad897c

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
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->B0:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->B0:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addPageLifecycleCallbackObserver(Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a9ed7

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
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->C0:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->C0:Ljava/util/ArrayList;

    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcd005

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
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->k()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final allowTouchEventIntercept()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->B:Z

    return v0
.end method

.method public final disableAligned(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x17c198

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->K:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final disableAutoHeightMinMaxHeightList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->L0:Z

    return v0
.end method

.method public final disableCustomFlushFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->d1:Z

    return v0
.end method

.method public final disableCustomPaddingFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->c1:Z

    return v0
.end method

.method public final disableCustomReuseFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->o1:Z

    return v0
.end method

.method public final disableCustomScrollLeftFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->U0:Z

    return v0
.end method

.method public final disableCustomSelectComponentFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->e1:Z

    return v0
.end method

.method public final disableCustomUpdateOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->T0:Z

    return v0
.end method

.method public final disableFontScaling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->H:Z

    return v0
.end method

.method public final disableItemTypeNPEFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->k1:Z

    return v0
.end method

.method public final disableRichTextHandleInvalidText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->a1:Z

    return v0
.end method

.method public final disableStickyPositionErrorFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->O0:Z

    return v0
.end method

.method public final disableSwiperWhiteScreenFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->R0:Z

    return v0
.end method

.method public final disableTextLineHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Q0:Z

    return v0
.end method

.method public final disableWxsExtension()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->S0:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableCssAnimate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->R:Z

    return v0
.end method

.method public final enableCustomCacheTagFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->m1:Z

    return v0
.end method

.method public final enableCustomList()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb665a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->N0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final enableCustomListPreRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->g1:Z

    return v0
.end method

.method public final enableCustomQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->S:Z

    return v0
.end method

.method public final enableCustomRichTextReuseFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->b1:Z

    return v0
.end method

.method public final enableCustomScrollOffsetFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->T:Z

    return v0
.end method

.method public final enableCustomScrollViewReuseFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->V:Z

    return v0
.end method

.method public final enableCustomStickyObserverFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->X0:Z

    return v0
.end method

.method public final enableDebugTools()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8c937

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    const-class v2, Lcom/meituan/msc/modules/devtools/b;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/msc/modules/devtools/b;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/meituan/msc/modules/devtools/b;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final enableHorizontalOverScrollFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Y0:Z

    return v0
.end method

.method public final enableImagePatchDelay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->J:Z

    return v0
.end method

.method public final enableLazyLoadBdcBugFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->I:Z

    return v0
.end method

.method public final enableLazyLoadLeakFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->P:Z

    return v0
.end method

.method public final enableLazyLoadScrollTopFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->Q:Z

    return v0
.end method

.method public final enableLimitedRefreshScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->h1:Z

    return v0
.end method

.method public final enableMsiMapScrollFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->n1:Z

    return v0
.end method

.method public final enableNestedStopFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->G0:Z

    return v0
.end method

.method public final enableNetPlaceHolder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->E0:Z

    return v0
.end method

.method public final enableNewBoxShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->V0:Z

    return v0
.end method

.method public final enablePagePath()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->K0:Z

    return v0
.end method

.method public final enablePositionModify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->N:Z

    return v0
.end method

.method public final enableRListMultipleClassnameFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->J0:Z

    return v0
.end method

.method public final enableRListOOMFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->F0:Z

    return v0
.end method

.method public final enableRListPreRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->A:Z

    return v0
.end method

.method public final enableRListScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->O:Z

    return v0
.end method

.method public final enableRListUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->M:Z

    return v0
.end method

.method public final enableRecyclerReverseSlideFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->f1:Z

    return v0
.end method

.method public final enableRefreshFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->D:Z

    return v0
.end method

.method public final enableRichTextCmdFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->s1:Z

    return v0
.end method

.method public final enableScrollReverseFlingFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->q1:Z

    return v0
.end method

.method public final enableScrollTopBeforeLayoutFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->p1:Z

    return v0
.end method

.method public final enableScrollViewEventLoganReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->l1:Z

    return v0
.end method

.method public final enableSmoothScrollReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->D0:Z

    return v0
.end method

.method public final enableSnapShotRootView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->i1:Z

    return v0
.end method

.method public final enableSwiperBackView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->H0:Z

    return v0
.end method

.method public final enableSwiperMultiple()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->L:Z

    return v0
.end method

.method public final enableSwiperObserverFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->I0:Z

    return v0
.end method

.method public final enableSwiperReportMessage()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37de03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    move-result v0

    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->g1(I)Z

    move-result v0

    return v0
.end method

.method public final enableSwiperSnapToEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->W0:Z

    return v0
.end method

.method public final enableTextBaselineFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->F:Z

    return v0
.end method

.method public final enableTextInline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->E:Z

    return v0
.end method

.method public final enableTextInlineMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->G:Z

    return v0
.end method

.method public final enableTextMeasureOptimize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->z:Z

    return v0
.end method

.method public final enableTextOnMeasureFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->r1:Z

    return v0
.end method

.method public final enableTextShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->P0:Z

    return v0
.end method

.method public final enableTextTopClipFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->M0:Z

    return v0
.end method

.method public final enableTextWidthUseLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->U:Z

    return v0
.end method

.method public final f(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe20e34

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220028
    .line 220029
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220030
    .line 220031
    .line 220032
    const-string v1, "uiData"

    .line 220033
    .line 220034
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v1

    .line 220038
    const-string v2, "viewId"

    .line 220039
    .line 220040
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v5

    .line 220044
    const-string v1, "name"

    .line 220045
    .line 220046
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v7

    .line 220050
    new-instance v0, Lcom/meituan/msc/render/rn/t$b;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/render/rn/t$b;-><init>(Lcom/meituan/msc/render/rn/t;Ljava/lang/String;Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V

    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThreadSafe(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g0(Lcom/meituan/msc/common/report/f;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f9300

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
    iget v0, p0, Lcom/meituan/msc/render/rn/t;->r0:I

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "renderActions"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->s0:Lcom/meituan/msc/engine/i$b;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    sget-object v0, Lcom/meituan/msc/engine/i$b;->a:Lcom/meituan/msc/engine/i$b;

    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "rEnvInitStatus"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-wide v0, p0, Lcom/meituan/msc/render/rn/t;->t0:J

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "rEnvInitTime"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    return-void
.end method

.method public final getApiPortal()Lcom/meituan/msi/ApiPortal;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb876b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/ApiPortal;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    const-class v1, Lcom/meituan/msc/modules/msi/a;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/msi/a;

    invoke-interface {v0}, Lcom/meituan/msc/modules/msi/a;->getApiPortal()Lcom/meituan/msi/ApiPortal;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->f:Lcom/meituan/msc/modules/engine/h;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaa744

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-static {v0}, Lcom/meituan/msc/modules/engine/o;->a(Lcom/meituan/msc/modules/engine/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCmdIndex()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x247689

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    const-class v1, Lcom/meituan/msc/modules/mainthread/d;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/mainthread/d;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/mainthread/d;->w2()I

    move-result v0

    return v0
.end method

.method public final getCssFile()Lcom/meituan/dio/easy/DioFile;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7473b6

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
    check-cast v0, Lcom/meituan/dio/easy/DioFile;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-static {v1, v0}, Lcom/meituan/msc/utils/b;->b(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    move-result-object v0

    return-object v0
.end method

.method public final getCssFileContent()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73954

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-static {v1, v0}, Lcom/meituan/msc/utils/b;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCssParserKey()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x169d61

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-static {v1, v0}, Lcom/meituan/msc/utils/b;->e(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFileModule()Lcom/meituan/msc/lib/interfaces/IFileModule;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc627d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    const-class v1, Lcom/meituan/msc/lib/interfaces/IFileModule;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFileModule;

    return-object v0
.end method

.method public final getFontfaceModule()Lcom/meituan/msc/lib/interfaces/IFontfaceModule;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ee04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    const-class v1, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/lib/interfaces/IFontfaceModule;

    return-object v0
.end method

.method public final getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/msc/jse/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a0b9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/k;->m(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public final getMSCDevToolsHelper()Lcom/meituan/msc/devsupport/interfaces/IMSCDevToolsHelper;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->Z:Lcom/meituan/msc/devsupport/a;

    return-object v0
.end method

.method public final getMainThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b08fb

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/engine/i;->L2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getModule(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbea678

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7365f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object v0

    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->D()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->w1:Lcom/meituan/msc/render/rn/t$e;

    return-object v0
.end method

.method public final getPerfListInfoWrapper()Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ad6b3

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
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/engine/i;->r:Lcom/meituan/msc/mmpviews/perflist/PerfListInfoWrapper;

    :goto_0
    return-object v0
.end method

.method public final getRenderActions()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/render/rn/t;->r0:I

    return v0
.end method

.method public final getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;
    .locals 0

    return-object p0
.end method

.method public final getWxsThreadJSInstance()Lcom/meituan/msc/jse/bridge/JSInstance;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc842f9

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/JSInstance;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100022
    .line 100023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/engine/i;->M2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->A2()Lcom/meituan/msc/jse/bridge/JSInstance;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f14b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->v:Lcom/meituan/msc/exception/a;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/exception/a;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final hasActiveCatalystInstance()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2fbfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->g:Lcom/meituan/msc/modules/service/m;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/m;->h()Z

    move-result v0

    return v0
.end method

.method public final hasNewCommand()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x350e6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    const-class v1, Lcom/meituan/msc/modules/mainthread/d;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/mainthread/d;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/mainthread/d;->l:Z

    return v0
.end method

.method public final isMainThreadJSEngineReady()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32d77b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100026
    .line 100027
    const-class v2, Lcom/meituan/msc/engine/i;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/msc/engine/i;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/msc/engine/i;->L2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isNativeRenderType()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x62a766

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object v1

    sget-object v2, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isProdEnv()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e6136

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->isProdEnv()Z

    move-result v0

    return v0
.end method

.method public final isRollback(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38e8e3

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v0, "isRollbackFixOnPreDrawException"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_2

    .line 120045
    .line 120046
    return v1

    .line 120047
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->L0()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

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
    sget-object v4, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1752c8

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
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j(Landroid/content/Context;Lcom/meituan/msc/modules/engine/k;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->n(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/msc/modules/service/m;->k()V

    .line 170031
    .line 170032
    .line 170033
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->A0:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z1()Lcom/meituan/msc/config/MSCRenderPageConfig;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->A0:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-eqz v4, :cond_1

    .line 170053
    .line 170054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    check-cast v4, Lcom/meituan/msc/config/d;

    .line 170059
    .line 170060
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170061
    .line 170062
    .line 170063
    move-result v5

    .line 170064
    invoke-interface {v4, v5}, Lcom/meituan/msc/config/d;->b(I)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->N()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    iput-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->y:Z

    .line 170073
    .line 170074
    new-instance v1, Lcom/meituan/msc/exception/a;

    .line 170075
    .line 170076
    iget-object v4, p0, Lcom/meituan/msc/render/rn/t;->z0:Ljava/util/HashMap;

    .line 170077
    .line 170078
    invoke-direct {v1, p2, v4}, Lcom/meituan/msc/exception/a;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/util/Map;)V

    .line 170079
    .line 170080
    .line 170081
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->v:Lcom/meituan/msc/exception/a;

    .line 170082
    .line 170083
    new-instance v1, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170084
    .line 170085
    invoke-direct {v1, p1, p0}, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V

    .line 170086
    .line 170087
    .line 170088
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170089
    .line 170090
    const-class p1, Lcom/meituan/msc/modules/viewmanager/h;

    .line 170091
    .line 170092
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    check-cast p1, Lcom/meituan/msc/modules/viewmanager/h;

    .line 170097
    .line 170098
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170099
    .line 170100
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->g:Lcom/meituan/msc/modules/service/m;

    .line 170101
    .line 170102
    invoke-virtual {v4}, Lcom/meituan/msc/modules/service/m;->g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    invoke-virtual {p1, v4}, Lcom/meituan/msc/modules/viewmanager/h;->w2(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {v1, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->initializeMessageQueueThreads(Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance p1, Lcom/meituan/msc/render/rn/p;

    .line 170114
    .line 170115
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170116
    .line 170117
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4

    .line 170121
    invoke-direct {p1, v1, p2, v4}, Lcom/meituan/msc/render/rn/p;-><init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/m;)V

    .line 170122
    .line 170123
    .line 170124
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 170125
    .line 170126
    new-instance v1, Lcom/meituan/msc/render/rn/t$c;

    .line 170127
    .line 170128
    invoke-direct {v1, p0}, Lcom/meituan/msc/render/rn/t$c;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p1, v1}, Lcom/meituan/msc/render/rn/p;->e(Lcom/meituan/msc/views/b$a;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 170135
    .line 170136
    invoke-virtual {p1}, Lcom/meituan/msc/render/rn/p;->d()Lcom/meituan/msc/views/a;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170143
    .line 170144
    new-array v1, v3, [Ljava/lang/Object;

    .line 170145
    .line 170146
    aput-object p1, v1, v2

    .line 170147
    .line 170148
    sget-object v4, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170149
    .line 170150
    const v5, 0x7b91da

    .line 170151
    .line 170152
    .line 170153
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v6

    .line 170157
    if-eqz v6, :cond_2

    .line 170158
    .line 170159
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    goto :goto_1

    .line 170163
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v1

    .line 170167
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->q()Z

    .line 170168
    .line 170169
    .line 170170
    move-result v1

    .line 170171
    if-nez v1, :cond_3

    .line 170172
    .line 170173
    goto :goto_1

    .line 170174
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->y:Z

    .line 170175
    .line 170176
    if-eqz v1, :cond_4

    .line 170177
    .line 170178
    new-instance p1, Lcom/meituan/msc/render/fps/b;

    .line 170179
    .line 170180
    invoke-direct {p1}, Lcom/meituan/msc/render/fps/b;-><init>()V

    .line 170181
    .line 170182
    .line 170183
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 170184
    .line 170185
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170186
    .line 170187
    new-instance v4, Lcom/meituan/msc/render/rn/u;

    .line 170188
    .line 170189
    invoke-direct {v4, p0}, Lcom/meituan/msc/render/rn/u;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p1, v1, v4}, Lcom/meituan/msc/render/fps/b;->g(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/rn/b;)V

    .line 170193
    .line 170194
    .line 170195
    iget-boolean p1, p0, Lcom/meituan/msc/render/rn/t;->Z0:Z

    .line 170196
    .line 170197
    if-eqz p1, :cond_5

    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 170200
    .line 170201
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170202
    .line 170203
    new-instance v4, Lcom/meituan/msc/render/rn/v;

    .line 170204
    .line 170205
    invoke-direct {v4, p0}, Lcom/meituan/msc/render/rn/v;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p1, v1, v4}, Lcom/meituan/msc/render/fps/b;->d(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/modules/page/render/rn/b;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 170212
    .line 170213
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170214
    .line 170215
    new-instance v4, Lcom/meituan/msc/render/rn/w;

    .line 170216
    .line 170217
    invoke-direct {v4, p0}, Lcom/meituan/msc/render/rn/w;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p1, v1, v4}, Lcom/meituan/msc/render/fps/b;->f(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/modules/page/render/rn/b;)V

    .line 170221
    .line 170222
    .line 170223
    goto :goto_1

    .line 170224
    :cond_4
    new-instance v1, Lcom/meituan/msc/render/rn/l;

    .line 170225
    .line 170226
    new-instance v4, Lcom/meituan/msc/render/rn/x;

    .line 170227
    .line 170228
    invoke-direct {v4, p0}, Lcom/meituan/msc/render/rn/x;-><init>(Lcom/meituan/msc/render/rn/t;)V

    .line 170229
    .line 170230
    .line 170231
    invoke-direct {v1, p1, v4}, Lcom/meituan/msc/render/rn/l;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/render/rn/l$f;)V

    .line 170232
    .line 170233
    .line 170234
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->w:Lcom/meituan/msc/render/rn/l;

    .line 170235
    .line 170236
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170237
    .line 170238
    new-array v1, v3, [Ljava/lang/Object;

    .line 170239
    .line 170240
    aput-object p1, v1, v2

    .line 170241
    .line 170242
    sget-object v4, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170243
    .line 170244
    const v5, 0x49bc44

    .line 170245
    .line 170246
    .line 170247
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v6

    .line 170251
    if-eqz v6, :cond_6

    .line 170252
    .line 170253
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    goto :goto_2

    .line 170257
    :cond_6
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->l()I

    .line 170258
    .line 170259
    .line 170260
    move-result v1

    .line 170261
    const/4 v4, 0x3

    .line 170262
    if-ge v1, v4, :cond_7

    .line 170263
    .line 170264
    goto :goto_2

    .line 170265
    :cond_7
    new-instance v1, Lcom/meituan/msc/performance/hitchframe/b;

    .line 170266
    .line 170267
    iget-object v4, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 170268
    .line 170269
    iget-object v4, v4, Lcom/meituan/msc/render/rn/p;->d:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170270
    .line 170271
    iget-object v4, v4, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 170272
    .line 170273
    invoke-direct {v1, p1, v4}, Lcom/meituan/msc/performance/hitchframe/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/performance/d;)V

    .line 170274
    .line 170275
    .line 170276
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->X:Lcom/meituan/msc/performance/hitchframe/b;

    .line 170277
    .line 170278
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 170279
    .line 170280
    iget-object p1, p1, Lcom/meituan/msc/render/rn/p;->d:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170281
    .line 170282
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 170283
    .line 170284
    const-class p1, Lcom/meituan/msc/modules/engine/a;

    .line 170285
    .line 170286
    invoke-virtual {p2, p1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170287
    .line 170288
    .line 170289
    move-result-object p1

    .line 170290
    check-cast p1, Lcom/meituan/msc/modules/engine/a;

    .line 170291
    .line 170292
    const-class p2, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170293
    .line 170294
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->y2(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p1

    .line 170298
    check-cast p1, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170299
    .line 170300
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 170301
    .line 170302
    iput-object p1, p2, Lcom/meituan/msc/render/rn/p;->i:Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170303
    .line 170304
    new-instance p1, Lcom/meituan/msc/render/rn/q;

    .line 170305
    .line 170306
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 170307
    .line 170308
    invoke-direct {p1, p2, p0}, Lcom/meituan/msc/render/rn/q;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/render/rn/t;)V

    .line 170309
    .line 170310
    .line 170311
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->Y:Lcom/meituan/msc/render/rn/q;

    .line 170312
    .line 170313
    new-instance p1, Lcom/meituan/msc/devsupport/a;

    .line 170314
    .line 170315
    invoke-direct {p1}, Lcom/meituan/msc/devsupport/a;-><init>()V

    .line 170316
    .line 170317
    .line 170318
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->Z:Lcom/meituan/msc/devsupport/a;

    .line 170319
    .line 170320
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170321
    .line 170322
    .line 170323
    move-result p1

    .line 170324
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->a1(I)Z

    .line 170325
    .line 170326
    .line 170327
    move-result p1

    .line 170328
    if-eqz p1, :cond_c

    .line 170329
    .line 170330
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    instance-of p2, p1, Landroid/app/Application;

    .line 170335
    .line 170336
    if-eqz p2, :cond_8

    .line 170337
    .line 170338
    check-cast p1, Landroid/app/Application;

    .line 170339
    .line 170340
    goto :goto_3

    .line 170341
    :cond_8
    instance-of p2, p1, Landroid/app/Activity;

    .line 170342
    .line 170343
    if-eqz p2, :cond_9

    .line 170344
    .line 170345
    check-cast p1, Landroid/app/Activity;

    .line 170346
    .line 170347
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170348
    .line 170349
    .line 170350
    move-result-object p1

    .line 170351
    goto :goto_3

    .line 170352
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getCurrentActivity()Landroid/app/Activity;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p1

    .line 170356
    if-eqz p1, :cond_a

    .line 170357
    .line 170358
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getCurrentActivity()Landroid/app/Activity;

    .line 170359
    .line 170360
    .line 170361
    move-result-object p1

    .line 170362
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 170363
    .line 170364
    .line 170365
    move-result-object p1

    .line 170366
    goto :goto_3

    .line 170367
    :cond_a
    const/4 p1, 0x0

    .line 170368
    :goto_3
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 170369
    .line 170370
    new-array v0, v0, [Ljava/lang/Object;

    .line 170371
    .line 170372
    const-string v1, "initActivityLifecycleCallbacks"

    .line 170373
    .line 170374
    aput-object v1, v0, v2

    .line 170375
    .line 170376
    if-nez p1, :cond_b

    .line 170377
    .line 170378
    const/4 v2, 0x1

    .line 170379
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v1

    .line 170383
    aput-object v1, v0, v3

    .line 170384
    .line 170385
    invoke-static {p2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170386
    .line 170387
    .line 170388
    if-eqz p1, :cond_c

    .line 170389
    .line 170390
    iget-object p2, p0, Lcom/meituan/msc/render/rn/t;->A1:Lcom/meituan/msc/render/rn/t$a;

    .line 170391
    .line 170392
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170393
    .line 170394
    .line 170395
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->t1:Landroid/app/Application;

    .line 170396
    .line 170397
    :cond_c
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->o()Z

    .line 170398
    .line 170399
    .line 170400
    move-result p1

    .line 170401
    if-eqz p1, :cond_d

    .line 170402
    .line 170403
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170404
    .line 170405
    .line 170406
    move-result p1

    .line 170407
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->C1(I)Ljava/lang/String;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p1

    .line 170411
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->v0:Ljava/lang/String;

    .line 170412
    .line 170413
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170414
    .line 170415
    .line 170416
    move-result p1

    .line 170417
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->f1(I)Z

    .line 170418
    .line 170419
    .line 170420
    move-result p1

    .line 170421
    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/t;->I0:Z

    .line 170422
    .line 170423
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170424
    .line 170425
    .line 170426
    move-result p1

    .line 170427
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->J0(I)Z

    .line 170428
    .line 170429
    .line 170430
    move-result p1

    .line 170431
    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/t;->J0:Z

    .line 170432
    .line 170433
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170434
    .line 170435
    .line 170436
    move-result p1

    .line 170437
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->k0(I)Z

    .line 170438
    .line 170439
    .line 170440
    move-result p1

    .line 170441
    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/t;->X0:Z

    .line 170442
    .line 170443
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170444
    .line 170445
    .line 170446
    move-result p1

    .line 170447
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->t0(I)Z

    .line 170448
    .line 170449
    .line 170450
    move-result p1

    .line 170451
    iput-boolean p1, p0, Lcom/meituan/msc/render/rn/t;->Z0:Z

    .line 170452
    .line 170453
    return-void
.end method

.method public final j0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x35dd53

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getAppId()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "7122f6e193de47c1"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    invoke-static {v1}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/pages/store/index"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final k0(Ljava/lang/String;D)V
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
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1e5513

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    :cond_1
    return-void
.end method

.method public final l0(DD)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x636ed2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-wide/16 v0, 0x0

    .line 170035
    .line 170036
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-lez v2, :cond_1

    .line 170041
    .line 170042
    const-string v2, "msc.page.performance.jsfps"

    .line 170043
    .line 170044
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/msc/render/rn/t;->k0(Ljava/lang/String;D)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-lez p1, :cond_2

    .line 170052
    .line 170053
    const-string p1, "msc.page.performance.jsscrollfps"

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/msc/render/rn/t;->k0(Ljava/lang/String;D)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public final leafTextOptimizeLEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->C:Z

    return v0
.end method

.method public final varargs logan(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

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
    sget-object v4, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xae35e2

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
    array-length v1, p2

    .line 170025
    add-int/2addr v1, v0

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    array-length v4, p2

    .line 170029
    invoke-static {p2, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170030
    .line 170031
    .line 170032
    const-string p2, "pageId"

    .line 170033
    .line 170034
    aput-object p2, v1, v2

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    aput-object p2, v1, v3

    .line 170045
    .line 170046
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final m()Lcom/meituan/msc/modules/page/render/j;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x161977

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget v0, p0, Lcom/meituan/msc/render/rn/t;->w0:I

    .line 220033
    .line 220034
    int-to-double v0, v0

    .line 220035
    invoke-static {}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->j()Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v3

    .line 220039
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/rn/MSCFpsHornConfig;->m()D

    .line 220040
    .line 220041
    .line 220042
    move-result-wide v3

    .line 220043
    cmpl-double v5, v0, v3

    .line 220044
    .line 220045
    if-ltz v5, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220049
    .line 220050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220051
    .line 220052
    .line 220053
    const-string v1, "log"

    .line 220054
    .line 220055
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    const-string p3, "isScroll"

    .line 220063
    .line 220064
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    iget-object p2, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 220068
    .line 220069
    if-eqz p2, :cond_2

    .line 220070
    .line 220071
    iget-object p2, p2, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 220072
    .line 220073
    if-eqz p2, :cond_2

    .line 220074
    .line 220075
    invoke-virtual {p2, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220084
    .line 220085
    .line 220086
    iget p1, p0, Lcom/meituan/msc/render/rn/t;->w0:I

    .line 220087
    .line 220088
    add-int/2addr p1, v2

    .line 220089
    iput p1, p0, Lcom/meituan/msc/render/rn/t;->w0:I

    .line 220090
    :cond_2
    return-void
.end method

.method public final n0(DD)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x879243

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-wide/16 v0, 0x0

    .line 170035
    .line 170036
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-lez v2, :cond_1

    .line 170041
    .line 170042
    const-string v2, "msc.page.performance.shadowfps"

    .line 170043
    .line 170044
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/msc/render/rn/t;->k0(Ljava/lang/String;D)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-lez p1, :cond_2

    .line 170052
    .line 170053
    const-string p1, "msc.page.performance.shadowscrollfps"

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/msc/render/rn/t;->k0(Ljava/lang/String;D)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public notifyRListCreated(I)V
    .locals 0

    return-void
.end method

.method public final o0(DD)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xdcc483

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const-wide/16 v0, 0x0

    .line 170035
    .line 170036
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-lez v2, :cond_1

    .line 170041
    .line 170042
    const-string v2, "msc.page.performance.fps"

    .line 170043
    .line 170044
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/msc/render/rn/t;->k0(Ljava/lang/String;D)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    if-lez p1, :cond_2

    .line 170052
    .line 170053
    const-string p1, "msc.page.performance.scrollfps"

    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/msc/render/rn/t;->k0(Ljava/lang/String;D)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb5898

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
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "[onDestroy]"

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    aput-object v3, v2, v0

    .line 100037
    .line 100038
    const/4 v0, 0x2

    .line 100039
    aput-object p0, v2, v0

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/msc/views/a;->s()V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/p;->a()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->destroy()V

    .line 100059
    .line 100060
    .line 100061
    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->y:Z

    .line 100062
    .line 100063
    const/4 v1, 0x0

    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 100067
    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/msc/render/fps/b;->b()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 100074
    .line 100075
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->X:Lcom/meituan/msc/performance/hitchframe/b;

    .line 100076
    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/b;->a()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->X:Lcom/meituan/msc/performance/hitchframe/b;

    .line 100083
    .line 100084
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/perflist/common/a;->c(I)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/container/w;->l0(I)Lcom/meituan/msc/modules/page/f;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->v1:Lcom/meituan/msc/render/rn/t$d;

    .line 100110
    .line 100111
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/f;->v0(Lcom/meituan/msi/page/IKeyBoardHeightChangeObserver;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->C0:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final onHide()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2795e

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
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onHide()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, 0x3

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v3, "[onHide]"

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const/4 v4, 0x1

    .line 100039
    aput-object v3, v2, v4

    .line 100040
    .line 100041
    const/4 v3, 0x2

    .line 100042
    aput-object p0, v2, v3

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100048
    .line 100049
    iput-boolean v0, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->l:Z

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->onHostPause()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100057
    .line 100058
    iget-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->z1:Z

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/viewmanager/i;->C2(Z)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->e:Lcom/meituan/msc/modules/container/v;

    .line 100064
    .line 100065
    iget-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->j1:Z

    .line 100066
    .line 100067
    if-eqz v1, :cond_1

    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/msc/render/rn/t$f;

    .line 100070
    .line 100071
    invoke-direct {v1, p0, v0}, Lcom/meituan/msc/render/rn/t$f;-><init>(Lcom/meituan/msc/render/rn/t;Lcom/meituan/msc/modules/container/v;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->u1:Lcom/meituan/msc/render/rn/t$f;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/msc/common/executor/a;->a()Landroid/os/Handler;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    if-eqz v0, :cond_2

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u1:Lcom/meituan/msc/render/rn/t$f;

    .line 100083
    .line 100084
    const-wide/16 v2, 0x3e8

    .line 100085
    .line 100086
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    if-eqz v0, :cond_2

    .line 100091
    .line 100092
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->isPaused()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-nez v0, :cond_2

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/msc/views/a;->t()V

    .line 100101
    .line 100102
    .line 100103
    iput-boolean v4, p0, Lcom/meituan/msc/render/rn/t;->y1:Z

    .line 100104
    .line 100105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->w:Lcom/meituan/msc/render/rn/l;

    .line 100106
    .line 100107
    if-eqz v0, :cond_3

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/l;->b()V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->y:Z

    .line 100113
    .line 100114
    if-eqz v0, :cond_4

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 100117
    .line 100118
    if-eqz v0, :cond_4

    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100121
    .line 100122
    invoke-virtual {v1, v0}, Lcom/meituan/msc/views/a;->y(Lcom/meituan/msc/views/a$a;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Lcom/meituan/msc/render/fps/b;->i(Landroid/view/View;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->X:Lcom/meituan/msc/performance/hitchframe/b;

    .line 100133
    .line 100134
    if-eqz v0, :cond_5

    .line 100135
    .line 100136
    invoke-virtual {v0}, Lcom/meituan/msc/performance/hitchframe/b;->c()V

    .line 100137
    .line 100138
    .line 100139
    :cond_5
    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2595f

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
    invoke-super {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->onShow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->z1:Z

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v2, 0x3

    .line 100026
    new-array v2, v2, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v3, "[onShow]"

    .line 100029
    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/msc/render/rn/t;->getPageId()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const/4 v4, 0x1

    .line 100041
    aput-object v3, v2, v4

    .line 100042
    .line 100043
    const/4 v3, 0x2

    .line 100044
    aput-object p0, v2, v3

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->H()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100056
    .line 100057
    iget-boolean v1, v1, Lcom/meituan/msc/views/a;->f:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/msc/csslib/CSSParserNative;->l()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    invoke-static {}, Lcom/meituan/android/msc/csslib/CSSParserNative;->l()V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->m()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/YogaNative;->jni_MSCYGIgnoreInMeasureLoopForPositionedJNI(Z)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100076
    .line 100077
    iput-boolean v4, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->l:Z

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->u:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->onHostResume()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/msc/modules/viewmanager/i;->E2()V

    .line 100087
    .line 100088
    .line 100089
    iget-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->j1:Z

    .line 100090
    .line 100091
    if-eqz v1, :cond_3

    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/msc/common/executor/a;->a()Landroid/os/Handler;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget-object v2, p0, Lcom/meituan/msc/render/rn/t;->u1:Lcom/meituan/msc/render/rn/t$f;

    .line 100098
    .line 100099
    if-eqz v2, :cond_3

    .line 100100
    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100104
    .line 100105
    .line 100106
    const/4 v1, 0x0

    .line 100107
    iput-object v1, p0, Lcom/meituan/msc/render/rn/t;->u1:Lcom/meituan/msc/render/rn/t$f;

    .line 100108
    .line 100109
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/render/rn/t;->y1:Z

    .line 100110
    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Lcom/meituan/msc/views/a;->r()V

    .line 100116
    .line 100117
    .line 100118
    iput-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->y1:Z

    .line 100119
    .line 100120
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->w:Lcom/meituan/msc/render/rn/l;

    .line 100121
    .line 100122
    if-eqz v0, :cond_5

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/msc/render/rn/l;->a()V

    .line 100125
    .line 100126
    .line 100127
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/msc/render/rn/t;->y:Z

    .line 100128
    .line 100129
    if-eqz v0, :cond_6

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 100132
    .line 100133
    if-eqz v0, :cond_6

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100136
    .line 100137
    invoke-virtual {v1, v0}, Lcom/meituan/msc/views/a;->q(Lcom/meituan/msc/views/a$a;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->W:Lcom/meituan/msc/render/fps/b;

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Lcom/meituan/msc/render/fps/b;->h(Landroid/view/View;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_6
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->X:Lcom/meituan/msc/performance/hitchframe/b;

    .line 100148
    .line 100149
    if-eqz v0, :cond_7

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Lcom/meituan/msc/performance/hitchframe/b;->b(Landroid/view/View;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_7
    return-void
.end method

.method public final p0(Lcom/meituan/msc/engine/i$b;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa99220

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
    iput-object p1, p0, Lcom/meituan/msc/render/rn/t;->s0:Lcom/meituan/msc/engine/i$b;

    .line 120022
    .line 120023
    iget-wide v3, p0, Lcom/meituan/msc/render/rn/t;->u0:J

    .line 120024
    .line 120025
    const-wide/16 v5, 0x0

    .line 120026
    .line 120027
    cmp-long v1, v3, v5

    .line 120028
    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    iget-wide v5, p0, Lcom/meituan/msc/render/rn/t;->u0:J

    .line 120036
    .line 120037
    sub-long/2addr v3, v5

    .line 120038
    const-wide/32 v5, 0xf4240

    .line 120039
    .line 120040
    .line 120041
    div-long/2addr v3, v5

    .line 120042
    iput-wide v3, p0, Lcom/meituan/msc/render/rn/t;->t0:J

    .line 120043
    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 120045
    .line 120046
    const/4 v3, 0x3

    .line 120047
    new-array v3, v3, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v4, "update REngine init status:"

    .line 120050
    .line 120051
    aput-object v4, v3, v2

    .line 120052
    .line 120053
    aput-object p1, v3, v0

    .line 120054
    .line 120055
    const/4 p1, 0x2

    .line 120056
    const-string v0, "rEnvInitTime: "

    .line 120057
    .line 120058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-wide v4, p0, Lcom/meituan/msc/render/rn/t;->t0:J

    .line 120063
    .line 120064
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/render/rn/t;->logan(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final printPendingTasks()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2409c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/viewmanager/i;->F2()V

    return-void
.end method

.method public final recordInPage(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x55ae6d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "msc.render.text.layout.error"

    .line 220033
    .line 220034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->q1()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 220048
    .line 220049
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->i:Lcom/meituan/msc/modules/page/render/c;

    .line 220050
    .line 220051
    if-nez v0, :cond_2

    .line 220052
    .line 220053
    return-void

    .line 220054
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    if-eqz p3, :cond_3

    .line 220063
    .line 220064
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220069
    .line 220070
    :goto_0
    return-void
.end method

.method public final registerOnRListEnvReadyCallback(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96b29c

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/engine/i;->U2(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final registerOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdc39b

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/engine/i;->V2(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final reloadPage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77b42e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->T(Ljava/util/HashMap;)V

    return-void
.end method

.method public final removeScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68d572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd15283

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v1, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/report/a;->a(Lcom/meituan/msc/modules/reporter/f;Ljava/lang/String;DZ[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa9abd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/engine/p;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final reportRenderError(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d1ecc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/engine/p;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final resetHasNewCommand()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c03d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    const-class v1, Lcom/meituan/msc/modules/mainthread/d;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/mainthread/d;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/mainthread/d;->y2()V

    return-void
.end method

.method public final respondLaggyDetectEnd(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe581f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->Y:Lcom/meituan/msc/render/rn/q;

    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    invoke-virtual {v1}, Lcom/meituan/msc/views/a;->getReactRootView()Lcom/meituan/msc/views/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/render/rn/q;->a(Lcom/meituan/msc/views/ReactRootView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final sendMessageToDevTools(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe6c33d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    const-class v0, Lcom/meituan/msc/modules/devtools/b;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->s(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/msc/modules/devtools/b;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/meituan/msc/modules/devtools/b;->a()Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1

    .line 120041
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    return-object p1
.end method

.method public final shouldManageViewByCommand()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf17219

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/modules/page/render/h;->getType()Lcom/meituan/msc/modules/page/render/m;

    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    return v0
.end method

.method public final unregisterOnRListEnvReadyCallback(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x670936

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/engine/i;->W2(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final unregisterOnWxsEnvReadyCallback(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cbc70

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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120022
    .line 120023
    const-class v1, Lcom/meituan/msc/engine/i;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/msc/engine/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->getPagePath()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/engine/i;->X2(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final updateRenderActions(Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/jse/bridge/IRuntimeDelegate$RenderAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x553c13

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v1, p0, Lcom/meituan/msc/render/rn/t;->r0:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v0, p1

    or-int/2addr p1, v1

    iput p1, p0, Lcom/meituan/msc/render/rn/t;->r0:I

    return-void
.end method

.method public final v()Lcom/meituan/msc/modules/page/render/BaseRenderer$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc4da7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    invoke-direct {v0}, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;-><init>()V

    return-object v0
.end method

.method public final w(I)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcc07e1

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lcom/meituan/msc/render/rn/p;->b(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return-object v1

    .line 120038
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->w(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-super {p0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->w(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/render/rn/t;->r:Ljava/lang/String;

    .line 120050
    .line 120051
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const-string v2, "[findViewById] find view null!, id = "

    .line 120054
    .line 120055
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    aput-object p1, v0, v3

    .line 120060
    .line 120061
    const/4 p1, 0x0

    .line 120062
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/render/rn/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38d773

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msc/render/rn/t;->s:Lcom/meituan/msc/render/rn/p;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/render/rn/p;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
