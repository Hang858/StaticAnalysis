.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$DataChangedType;
    }
.end annotation


# static fields
.field public static c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

.field public final C:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public final U:Lcom/meituan/msc/performance/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final V:Z

.field public W:Z

.field public X:Lcom/meituan/msc/mmpviews/scroll/custom/f$h;

.field public Y:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

.field public Z:[I

.field public a:F

.field public final a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final h:Lcom/meituan/msc/uimanager/m;

.field public final i:I

.field public j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

.field public final k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

.field public w:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

.field public x:I

.field public y:I

.field public volatile z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x121a3bacb767c2f1L    # -2.458800703809017E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "scrollLeft"

    const-string v1, "scrollTop"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;IZLcom/meituan/msc/performance/d;)V
    .locals 7

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x2

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v5, 0xd249ec

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v6

    .line 270037
    if-eqz v6, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 270044
    .line 270045
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a:F

    .line 270046
    .line 270047
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270048
    .line 270049
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b:F

    .line 270050
    .line 270051
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c:F

    .line 270052
    .line 270053
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d:I

    .line 270054
    .line 270055
    iput v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->e:I

    .line 270056
    .line 270057
    const/high16 v0, 0x42480000    # 50.0f

    .line 270058
    .line 270059
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 270060
    .line 270061
    .line 270062
    move-result v0

    .line 270063
    float-to-int v0, v0

    .line 270064
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 270065
    .line 270066
    const/4 v0, 0x0

    .line 270067
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->l:Ljava/lang/String;

    .line 270068
    .line 270069
    new-instance v2, Ljava/util/ArrayList;

    .line 270070
    .line 270071
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m:Ljava/util/List;

    .line 270075
    .line 270076
    new-instance v2, Ljava/util/ArrayList;

    .line 270077
    .line 270078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270079
    .line 270080
    .line 270081
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 270082
    .line 270083
    new-instance v2, Ljava/util/ArrayList;

    .line 270084
    .line 270085
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270086
    .line 270087
    .line 270088
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 270089
    .line 270090
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->q:Z

    .line 270091
    .line 270092
    new-instance v2, Ljava/util/HashMap;

    .line 270093
    .line 270094
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 270098
    .line 270099
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->s:Z

    .line 270100
    .line 270101
    new-instance v2, Ljava/util/HashSet;

    .line 270102
    .line 270103
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 270104
    .line 270105
    .line 270106
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->t:Ljava/util/HashSet;

    .line 270107
    .line 270108
    new-instance v2, Ljava/util/ArrayList;

    .line 270109
    .line 270110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270111
    .line 270112
    .line 270113
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 270114
    .line 270115
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 270116
    .line 270117
    invoke-direct {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;-><init>()V

    .line 270118
    .line 270119
    .line 270120
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 270121
    .line 270122
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 270123
    .line 270124
    const/4 v2, -0x1

    .line 270125
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x:I

    .line 270126
    .line 270127
    iput v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 270128
    .line 270129
    new-instance v2, Ljava/util/HashMap;

    .line 270130
    .line 270131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270132
    .line 270133
    .line 270134
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A:Ljava/util/HashMap;

    .line 270135
    .line 270136
    new-instance v2, Ljava/util/HashMap;

    .line 270137
    .line 270138
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270139
    .line 270140
    .line 270141
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D:Ljava/util/HashMap;

    .line 270142
    .line 270143
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->I:Z

    .line 270144
    .line 270145
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J:Z

    .line 270146
    .line 270147
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K:Z

    .line 270148
    .line 270149
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->L:Z

    .line 270150
    .line 270151
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 270152
    .line 270153
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N:Z

    .line 270154
    .line 270155
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->O:Z

    .line 270156
    .line 270157
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P:Z

    .line 270158
    .line 270159
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Q:Z

    .line 270160
    .line 270161
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->R:Z

    .line 270162
    .line 270163
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->S:Z

    .line 270164
    .line 270165
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->T:Z

    .line 270166
    .line 270167
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->X:Lcom/meituan/msc/mmpviews/scroll/custom/f$h;

    .line 270168
    .line 270169
    new-instance v0, Ljava/util/HashSet;

    .line 270170
    .line 270171
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270172
    .line 270173
    .line 270174
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a0:Ljava/util/HashSet;

    .line 270175
    .line 270176
    new-instance v0, Ljava/util/HashMap;

    .line 270177
    .line 270178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270179
    .line 270180
    .line 270181
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 270182
    .line 270183
    if-eqz p1, :cond_2

    .line 270184
    .line 270185
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270186
    .line 270187
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 270188
    .line 270189
    if-eqz p3, :cond_1

    .line 270190
    .line 270191
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/e;

    .line 270192
    .line 270193
    invoke-static {p1, p3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 270194
    .line 270195
    .line 270196
    move-result p3

    .line 270197
    if-eqz p3, :cond_1

    .line 270198
    .line 270199
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/f;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/f;

    .line 270200
    .line 270201
    invoke-static {p1, p3}, Lcom/meituan/msc/config/MSCRenderPageConfig;->A1(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/config/MSCRenderPageConfig$a;)Z

    .line 270202
    .line 270203
    .line 270204
    move-result p3

    .line 270205
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 270206
    .line 270207
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270208
    .line 270209
    .line 270210
    move-result-object p3

    .line 270211
    check-cast p3, Lcom/meituan/msc/uimanager/m;

    .line 270212
    .line 270213
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 270214
    .line 270215
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 270216
    .line 270217
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->U:Lcom/meituan/msc/performance/d;

    .line 270218
    .line 270219
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 270220
    .line 270221
    invoke-direct {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 270222
    .line 270223
    .line 270224
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 270225
    .line 270226
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270227
    .line 270228
    .line 270229
    move-result-object p2

    .line 270230
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomScrollLeftFix()Z

    .line 270231
    .line 270232
    .line 270233
    move-result p2

    .line 270234
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->L:Z

    .line 270235
    .line 270236
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270237
    .line 270238
    .line 270239
    move-result-object p2

    .line 270240
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableItemTypeNPEFix()Z

    .line 270241
    .line 270242
    .line 270243
    move-result p2

    .line 270244
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Q:Z

    .line 270245
    .line 270246
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270247
    .line 270248
    .line 270249
    move-result-object p2

    .line 270250
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomCacheTagFix()Z

    .line 270251
    .line 270252
    .line 270253
    move-result p2

    .line 270254
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->T:Z

    .line 270255
    .line 270256
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;

    .line 270257
    .line 270258
    invoke-direct {p2, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V

    .line 270259
    .line 270260
    .line 270261
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->C:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;

    .line 270262
    .line 270263
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270264
    .line 270265
    .line 270266
    move-result-object p3

    .line 270267
    iget-object p3, p3, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 270268
    .line 270269
    invoke-virtual {p3, p2}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    .line 270270
    .line 270271
    .line 270272
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270273
    .line 270274
    .line 270275
    move-result-object p2

    .line 270276
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270277
    .line 270278
    .line 270279
    move-result-object p3

    .line 270280
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomUpdateOptimize()Z

    .line 270281
    .line 270282
    .line 270283
    move-result p3

    .line 270284
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J:Z

    .line 270285
    .line 270286
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270287
    .line 270288
    .line 270289
    move-result p3

    .line 270290
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270291
    .line 270292
    .line 270293
    move-result-object p4

    .line 270294
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270295
    .line 270296
    .line 270297
    move-result-object v0

    .line 270298
    invoke-static {p3, p4, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->C(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270299
    .line 270300
    .line 270301
    move-result p3

    .line 270302
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K:Z

    .line 270303
    .line 270304
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270305
    .line 270306
    .line 270307
    move-result p3

    .line 270308
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270309
    .line 270310
    .line 270311
    move-result-object p4

    .line 270312
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270313
    .line 270314
    .line 270315
    move-result-object v0

    .line 270316
    invoke-static {p3, p4, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->w(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270317
    .line 270318
    .line 270319
    move-result p3

    .line 270320
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 270321
    .line 270322
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270323
    .line 270324
    .line 270325
    move-result p3

    .line 270326
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270327
    .line 270328
    .line 270329
    move-result-object p4

    .line 270330
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270331
    .line 270332
    .line 270333
    move-result-object v0

    .line 270334
    invoke-static {p3, p4, v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->z(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270335
    .line 270336
    .line 270337
    move-result p3

    .line 270338
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N:Z

    .line 270339
    .line 270340
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270341
    .line 270342
    .line 270343
    move-result-object p3

    .line 270344
    invoke-interface {p3}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomFlushFix()Z

    .line 270345
    .line 270346
    .line 270347
    move-result p3

    .line 270348
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->O:Z

    .line 270349
    .line 270350
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270351
    .line 270352
    .line 270353
    move-result-object p1

    .line 270354
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomListPreRender()Z

    .line 270355
    .line 270356
    .line 270357
    move-result p1

    .line 270358
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P:Z

    .line 270359
    .line 270360
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270361
    .line 270362
    .line 270363
    move-result p1

    .line 270364
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270365
    .line 270366
    .line 270367
    move-result-object p3

    .line 270368
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270369
    .line 270370
    .line 270371
    move-result-object p4

    .line 270372
    invoke-static {p1, p3, p4}, Lcom/meituan/msc/config/MSCRenderPageConfig;->t(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270373
    .line 270374
    .line 270375
    move-result p1

    .line 270376
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->R:Z

    .line 270377
    .line 270378
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270379
    .line 270380
    .line 270381
    move-result p1

    .line 270382
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getAppId()Ljava/lang/String;

    .line 270383
    .line 270384
    .line 270385
    move-result-object p3

    .line 270386
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPagePath()Ljava/lang/String;

    .line 270387
    .line 270388
    .line 270389
    move-result-object p2

    .line 270390
    invoke-static {p1, p3, p2}, Lcom/meituan/msc/config/MSCRenderPageConfig;->s(ILjava/lang/String;Ljava/lang/String;)Z

    .line 270391
    .line 270392
    .line 270393
    move-result p1

    .line 270394
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->S:Z

    .line 270395
    .line 270396
    return-void

    .line 270397
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270398
    .line 270399
    const-string p2, "reactContext can not be null"

    .line 270400
    .line 270401
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270402
    .line 270403
    .line 270404
    throw p1
.end method

.method public static C(Lcom/meituan/msc/uimanager/f0;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf15adc

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;

    if-nez v1, :cond_2

    instance-of p0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static p(Lcom/meituan/msc/uimanager/f0;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa37b11

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p0, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getItemType()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0

    .line 120046
    :cond_1
    return-object v3

    .line 120047
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getItemType()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9e6ea

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Ljava/lang/Integer;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    const/4 v4, 0x1

    .line 120051
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    if-ge v4, v5, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Ljava/lang/Integer;

    .line 120062
    .line 120063
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-ge v5, v1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    check-cast v5, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Ljava/lang/Integer;

    .line 120096
    .line 120097
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-le v5, v3, :cond_2

    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    check-cast v5, Ljava/lang/Integer;

    .line 120108
    .line 120109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120110
    .line 120111
    .line 120112
    move-result v5

    .line 120113
    if-eqz v5, :cond_2

    .line 120114
    .line 120115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Ljava/lang/Integer;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    sub-int/2addr v3, v1

    .line 120129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    sub-int/2addr p1, v0

    .line 120134
    if-gt v3, p1, :cond_4

    .line 120135
    .line 120136
    return v0

    .line 120137
    :cond_4
    return v2
.end method

.method public final B(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb99b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->t:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(I)Z
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6f7931

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->C(Lcom/meituan/msc/uimanager/f0;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-ge v3, p1, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v1, v3}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D(I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    or-int/2addr v0, v2

    .line 120068
    add-int/lit8 v3, v3, 0x1

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    return v0

    .line 120072
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a0:Ljava/util/HashSet;

    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_4

    .line 120083
    .line 120084
    return v3

    .line 120085
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_6

    .line 120100
    .line 120101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 120106
    .line 120107
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 120108
    .line 120109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v5

    .line 120113
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_5

    .line 120118
    .line 120119
    iput-boolean v0, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->c:Z

    .line 120120
    return v0

    :cond_6
    return v3
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->s:Z

    return-void
.end method

.method public final F(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeaacce

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120030
    .line 120031
    if-ltz v1, :cond_6

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-lt v1, v3, :cond_3

    .line 120040
    .line 120041
    goto/16 :goto_1

    .line 120042
    .line 120043
    :cond_3
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120050
    .line 120051
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120052
    .line 120053
    iget v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120054
    .line 120055
    const-string v5, "tag:"

    .line 120056
    .line 120057
    const/4 v6, 0x3

    .line 120058
    const/4 v7, 0x2

    .line 120059
    const/4 v8, 0x5

    .line 120060
    const-string v9, "MSCCustomScrollController"

    .line 120061
    .line 120062
    const/4 v10, 0x0

    .line 120063
    const/4 v11, 0x4

    .line 120064
    if-ne v3, v4, :cond_4

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120073
    .line 120074
    iput-boolean v2, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120083
    .line 120084
    iput v11, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120093
    .line 120094
    iput-object v10, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120095
    .line 120096
    new-array v3, v8, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object v10, v3, v2

    .line 120099
    .line 120100
    const-string v2, "recycleItem \u66f4\u65b0item\u4fe1\u606f,\u8bbe\u7f6epreRenderItem=null, position:"

    .line 120101
    .line 120102
    aput-object v2, v3, v0

    .line 120103
    .line 120104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    aput-object v0, v3, v7

    .line 120109
    .line 120110
    aput-object v5, v3, v6

    .line 120111
    .line 120112
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120113
    .line 120114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    aput-object p1, v3, v11

    .line 120119
    .line 120120
    invoke-static {v9, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_4
    const/4 v3, 0x0

    .line 120125
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120126
    .line 120127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-ge v3, v4, :cond_6

    .line 120132
    .line 120133
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120140
    .line 120141
    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120142
    .line 120143
    iget v12, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120144
    .line 120145
    if-ne v4, v12, :cond_5

    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120148
    .line 120149
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120154
    .line 120155
    iput-boolean v2, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 120156
    .line 120157
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v4

    .line 120163
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120164
    .line 120165
    iput v11, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120168
    .line 120169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120174
    .line 120175
    iput-object v10, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 120176
    .line 120177
    new-array v3, v8, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object v10, v3, v2

    .line 120180
    .line 120181
    const-string v2, "recycleItem \u66f4\u65b0item\u4fe1\u606f--1,\u8bbe\u7f6epreRenderItem=null, position:"

    .line 120182
    .line 120183
    aput-object v2, v3, v0

    .line 120184
    .line 120185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    aput-object v0, v3, v7

    .line 120190
    .line 120191
    aput-object v5, v3, v6

    .line 120192
    .line 120193
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120194
    .line 120195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    aput-object p1, v3, v11

    .line 120200
    invoke-static {v9, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4c34f

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$c;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$c;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->C:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$f;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->m(Lcom/meituan/msc/uimanager/events/f;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/lang/Integer;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-nez v1, :cond_1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p(Lcom/meituan/msc/uimanager/f0;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    const/4 v3, 0x1

    .line 100080
    xor-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->H(Lcom/meituan/msc/uimanager/f0;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Lcom/meituan/msc/uimanager/f0;ZZ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v1, v0, p3

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x3fb6fa

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->l(I)Ljava/util/Set;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p3

    .line 220045
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 220046
    .line 220047
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Q(Lcom/meituan/msc/uimanager/f0;)V

    .line 220048
    .line 220049
    .line 220050
    if-eqz p2, :cond_1

    .line 220051
    .line 220052
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 220053
    .line 220054
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220055
    .line 220056
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$d;

    .line 220057
    .line 220058
    invoke-direct {p2, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$d;-><init>(Ljava/util/Set;)V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x(Lcom/meituan/msc/uimanager/r0;)V

    .line 220062
    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 220066
    .line 220067
    iget-object p2, p2, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 220068
    .line 220069
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;

    .line 220070
    invoke-direct {v0, p1, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$e;-><init>(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V

    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->x(Lcom/meituan/msc/uimanager/r0;)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc720c7

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100023
    .line 100024
    invoke-direct {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iput v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->a:I

    .line 100031
    .line 100032
    iput v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 100033
    .line 100034
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Z:[I

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100039
    .line 100040
    new-array v0, v0, [I

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Z:[I

    .line 100043
    .line 100044
    goto :goto_2

    .line 100045
    :cond_2
    const/4 v1, 0x0

    .line 100046
    :goto_1
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 100047
    .line 100048
    if-ge v1, v2, :cond_3

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Z:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31c872

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$b;

    invoke-direct {v1, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->c(Lcom/meituan/msc/uimanager/r0;)V

    return-void
.end method

.method public final K(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf1d4c6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    invoke-direct {p2, v0, v0, v2, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;IZ)V

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->L(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;Ljava/util/Map;I)V

    return-void
.end method

.method public final L(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;Ljava/util/Map;I)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    sget-object v10, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x1d53da

    invoke-static {v6, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v6, v0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    if-eqz v2, :cond_4

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 5
    iget-boolean v15, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->u:Z

    if-nez v15, :cond_2

    iget-object v15, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    .line 6
    iget v15, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    if-eqz v15, :cond_2

    .line 7
    iget v4, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    iget v11, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    if-ne v4, v11, :cond_2

    iget v4, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    iget v11, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    if-ne v4, v11, :cond_2

    .line 8
    iget-object v4, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;

    .line 9
    invoke-interface {v11}, Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;->execute()V

    goto :goto_1

    .line 10
    :cond_1
    iget v4, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    iget-boolean v4, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->g:Z

    if-nez v4, :cond_2

    .line 13
    iput-boolean v7, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->f:Z

    .line 14
    iput-boolean v7, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->B:Z

    :cond_2
    const/4 v4, 0x4

    const/4 v11, 0x3

    goto :goto_0

    .line 15
    :cond_3
    iget-boolean v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->R(Ljava/util/Map;)V

    .line 17
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v15, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 23
    iget v7, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v7, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    move-result v7

    const/4 v9, 0x0

    .line 26
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_f

    .line 27
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    if-eqz v7, :cond_7

    .line 28
    iget v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-virtual {v5, v8}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p(I)Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 29
    iget-boolean v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->f:Z

    if-nez v5, :cond_6

    iget-boolean v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->u:Z

    if-nez v5, :cond_6

    const/4 v5, 0x5

    if-ne v3, v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, v8, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->j:Z

    .line 31
    :cond_7
    iget v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    if-nez v5, :cond_e

    .line 34
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    if-eqz v5, :cond_8

    .line 35
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    iget v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    iput-object v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    goto :goto_4

    .line 36
    :cond_8
    iget-object v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->s:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    iput-object v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    goto :goto_4

    .line 37
    :cond_9
    iget v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 38
    iget-boolean v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->d:Z

    if-nez v8, :cond_c

    .line 39
    iget-boolean v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->f:Z

    if-eqz v8, :cond_b

    if-eq v15, v5, :cond_b

    .line 40
    iget-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J:Z

    if-nez v8, :cond_a

    iget-boolean v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->g:Z

    if-nez v8, :cond_a

    if-eqz v2, :cond_a

    iget v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    iget v2, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    if-ne v8, v2, :cond_a

    iget v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    iget v8, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    if-eq v2, v8, :cond_b

    .line 41
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->d:Z

    .line 43
    :cond_c
    iget-object v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    iput-object v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 45
    :cond_d
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P:Z

    if-eqz v2, :cond_e

    .line 46
    iget-boolean v2, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    iput-boolean v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 47
    iget v8, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    iput v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 48
    iget-object v8, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    iput-object v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 49
    iget-boolean v8, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->x:Z

    iput-boolean v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->x:Z

    .line 50
    iget v8, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->y:I

    iput v8, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->y:I

    .line 51
    iget v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->z:I

    iput v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->z:I

    if-eqz v2, :cond_e

    .line 52
    iget-boolean v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->B:Z

    if-eqz v2, :cond_e

    .line 53
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-virtual {v2, v15}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->c0(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->B:Z

    .line 55
    :cond_e
    :goto_4
    iget v2, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v2, 0x0

    .line 56
    :goto_5
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 57
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    iget v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 59
    :cond_11
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 60
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    if-eqz v1, :cond_12

    .line 61
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c()Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    :cond_12
    const/4 v2, 0x0

    .line 62
    :goto_6
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    if-ge v2, v1, :cond_17

    .line 63
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    const/4 v5, 0x0

    .line 64
    iput-object v5, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    .line 65
    iget-boolean v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P:Z

    if-eqz v7, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_13
    const/4 v7, 0x0

    .line 66
    iput-boolean v7, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 67
    iput-object v5, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 68
    iput v7, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v7

    const-string v5, "setData \u66f4\u65b0item\u4fe1\u606f,\u8bbe\u7f6epreRenderItem=null:"

    const/4 v11, 0x1

    aput-object v5, v9, v11

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "-"

    if-eqz v5, :cond_14

    const-string v5, "remove"

    goto :goto_7

    :cond_14
    move-object v5, v11

    :goto_7
    const/4 v14, 0x2

    aput-object v5, v9, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v11, "diff"

    :cond_15
    const/4 v5, 0x3

    aput-object v11, v9, v5

    const-string v11, "i:"

    const/4 v15, 0x4

    aput-object v11, v9, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x5

    aput-object v11, v9, v15

    const/4 v11, 0x6

    const-string v15, "index:"

    aput-object v15, v9, v11

    iget v11, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const/16 v8, 0x8

    const-string v11, "tag:"

    aput-object v11, v9, v8

    const/16 v8, 0x9

    iget v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v8

    const-string v1, "MSCCustomScrollController"

    invoke-static {v1, v9}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v14, 0x2

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_17
    const/4 v7, 0x0

    if-eqz v3, :cond_19

    const/4 v1, 0x4

    if-eq v3, v1, :cond_19

    const/4 v1, 0x5

    if-ne v3, v1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v9, 0x1

    .line 70
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1a

    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1a

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1a

    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    if-eqz v1, :cond_1c

    if-nez v9, :cond_1a

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1a
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->I:Z

    .line 75
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    if-eqz v2, :cond_1c

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    move-object v1, v2

    move-object v2, v4

    move-object v3, v10

    move-object v4, v6

    move-object/from16 v5, p2

    move v6, v9

    .line 76
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ZZ)V

    .line 77
    :cond_1c
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->U:Lcom/meituan/msc/performance/d;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v8, v12, v13}, Lcom/meituan/msc/performance/d;->e(IIJ)V

    return-void
.end method

.method public final M(IIILjava/util/List;IZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;IZ)I"
        }
    .end annotation

    .line 340000
    move-object/from16 v6, p0

    .line 340001
    .line 340002
    move/from16 v0, p2

    .line 340003
    .line 340004
    move/from16 v7, p3

    .line 340005
    .line 340006
    move/from16 v8, p6

    .line 340007
    .line 340008
    const/4 v1, 0x6

    .line 340009
    new-array v1, v1, [Ljava/lang/Object;

    .line 340010
    .line 340011
    new-instance v2, Ljava/lang/Integer;

    .line 340012
    .line 340013
    move/from16 v3, p1

    .line 340014
    .line 340015
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 v9, 0x0

    .line 340019
    aput-object v2, v1, v9

    .line 340020
    .line 340021
    new-instance v2, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 v10, 0x1

    .line 340027
    aput-object v2, v1, v10

    .line 340028
    .line 340029
    new-instance v2, Ljava/lang/Integer;

    .line 340030
    .line 340031
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 340032
    .line 340033
    .line 340034
    const/4 v4, 0x2

    .line 340035
    aput-object v2, v1, v4

    .line 340036
    .line 340037
    const/4 v2, 0x3

    .line 340038
    aput-object p4, v1, v2

    .line 340039
    .line 340040
    new-instance v2, Ljava/lang/Integer;

    .line 340041
    .line 340042
    move/from16 v11, p5

    .line 340043
    .line 340044
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 340045
    .line 340046
    .line 340047
    const/4 v5, 0x4

    .line 340048
    aput-object v2, v1, v5

    .line 340049
    .line 340050
    new-instance v2, Ljava/lang/Byte;

    .line 340051
    .line 340052
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 340053
    .line 340054
    .line 340055
    const/4 v5, 0x5

    .line 340056
    aput-object v2, v1, v5

    .line 340057
    .line 340058
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340059
    .line 340060
    const v5, 0xb3d16a

    .line 340061
    .line 340062
    .line 340063
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340064
    .line 340065
    .line 340066
    move-result v12

    .line 340067
    if-eqz v12, :cond_0

    .line 340068
    .line 340069
    invoke-static {v1, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340070
    .line 340071
    .line 340072
    move-result-object v0

    .line 340073
    check-cast v0, Ljava/lang/Integer;

    .line 340074
    .line 340075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340076
    .line 340077
    .line 340078
    move-result v0

    .line 340079
    return v0

    .line 340080
    :cond_0
    if-gtz v7, :cond_1

    .line 340081
    .line 340082
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 340083
    .line 340084
    new-array v1, v4, [Ljava/lang/Object;

    .line 340085
    .line 340086
    const-string v2, "[CustomScrollView] traverseCalculationCustomItem threshold <= 0."

    .line 340087
    .line 340088
    aput-object v2, v1, v9

    .line 340089
    .line 340090
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340091
    .line 340092
    .line 340093
    move-result-object v2

    .line 340094
    aput-object v2, v1, v10

    .line 340095
    .line 340096
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 340097
    .line 340098
    .line 340099
    return v9

    .line 340100
    :cond_1
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 340101
    .line 340102
    iget v2, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 340103
    .line 340104
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 340105
    .line 340106
    .line 340107
    move-result-object v1

    .line 340108
    check-cast v1, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 340109
    .line 340110
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 340111
    .line 340112
    .line 340113
    move-result v1

    .line 340114
    float-to-int v12, v1

    .line 340115
    new-instance v13, Lcom/meituan/msc/uimanager/m0;

    .line 340116
    .line 340117
    invoke-direct {v13}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 340118
    .line 340119
    .line 340120
    new-instance v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 340121
    .line 340122
    invoke-direct {v14, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 340123
    .line 340124
    .line 340125
    iget v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 340126
    .line 340127
    new-array v15, v0, [I

    .line 340128
    .line 340129
    move v5, v3

    .line 340130
    :goto_0
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 340131
    .line 340132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340133
    .line 340134
    .line 340135
    move-result v0

    .line 340136
    if-ge v5, v0, :cond_7

    .line 340137
    .line 340138
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 340139
    .line 340140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340141
    .line 340142
    .line 340143
    move-result-object v0

    .line 340144
    check-cast v0, Ljava/lang/Integer;

    .line 340145
    .line 340146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340147
    .line 340148
    .line 340149
    move-result v0

    .line 340150
    iget v1, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 340151
    .line 340152
    if-lt v1, v7, :cond_2

    .line 340153
    .line 340154
    if-nez v8, :cond_2

    .line 340155
    .line 340156
    goto/16 :goto_4

    .line 340157
    .line 340158
    :cond_2
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 340159
    .line 340160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340161
    .line 340162
    .line 340163
    move-result-object v2

    .line 340164
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340165
    .line 340166
    .line 340167
    move-result-object v1

    .line 340168
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 340169
    .line 340170
    new-instance v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 340171
    .line 340172
    invoke-direct {v4, v0, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;-><init>(II)V

    .line 340173
    .line 340174
    .line 340175
    invoke-virtual {v6, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 340176
    .line 340177
    .line 340178
    iget-object v2, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 340179
    .line 340180
    invoke-virtual {v2, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 340181
    .line 340182
    .line 340183
    move-result-object v3

    .line 340184
    iget-boolean v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->c:Z

    .line 340185
    .line 340186
    if-nez v0, :cond_4

    .line 340187
    .line 340188
    if-eqz v8, :cond_3

    .line 340189
    .line 340190
    goto :goto_1

    .line 340191
    :cond_3
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 340192
    .line 340193
    .line 340194
    move-result v0

    .line 340195
    float-to-int v0, v0

    .line 340196
    iput v0, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 340197
    .line 340198
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 340199
    .line 340200
    .line 340201
    move-result v0

    .line 340202
    float-to-int v0, v0

    .line 340203
    iput v0, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 340204
    .line 340205
    iput-boolean v10, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->d:Z

    .line 340206
    .line 340207
    move-object v10, v3

    .line 340208
    move-object v9, v4

    .line 340209
    move/from16 v16, v5

    .line 340210
    .line 340211
    goto :goto_2

    .line 340212
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    .line 340213
    .line 340214
    move v1, v5

    .line 340215
    move-object v2, v4

    .line 340216
    move-object v10, v3

    .line 340217
    move v3, v12

    .line 340218
    move-object v9, v4

    .line 340219
    move-object v4, v13

    .line 340220
    move/from16 v16, v5

    .line 340221
    .line 340222
    move/from16 v5, p5

    .line 340223
    .line 340224
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/m0;I)V

    .line 340225
    .line 340226
    .line 340227
    :goto_2
    iget-boolean v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 340228
    .line 340229
    if-eqz v0, :cond_5

    .line 340230
    .line 340231
    instance-of v0, v10, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 340232
    .line 340233
    if-eqz v0, :cond_5

    .line 340234
    .line 340235
    iget-object v0, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 340236
    .line 340237
    move-object v3, v10

    .line 340238
    check-cast v3, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 340239
    .line 340240
    iget-object v1, v3, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->O:Lcom/meituan/msc/uimanager/m0;

    .line 340241
    .line 340242
    invoke-static {v1}, Lcom/meituan/msc/utils/f;->c(Lcom/meituan/msc/uimanager/m0;)Landroid/graphics/Rect;

    .line 340243
    .line 340244
    .line 340245
    move-result-object v1

    .line 340246
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 340247
    .line 340248
    const/4 v2, 0x0

    .line 340249
    goto :goto_3

    .line 340250
    :cond_5
    iget-object v0, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 340251
    .line 340252
    new-instance v1, Landroid/graphics/Rect;

    .line 340253
    .line 340254
    const/4 v2, 0x0

    .line 340255
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340256
    .line 340257
    .line 340258
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->e:Landroid/graphics/Rect;

    .line 340259
    .line 340260
    :goto_3
    iget-boolean v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 340261
    .line 340262
    if-nez v0, :cond_6

    .line 340263
    .line 340264
    new-instance v0, Ljava/util/HashSet;

    .line 340265
    .line 340266
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 340267
    .line 340268
    iget v3, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 340269
    .line 340270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340271
    .line 340272
    .line 340273
    move-result-object v3

    .line 340274
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340275
    .line 340276
    .line 340277
    move-result-object v1

    .line 340278
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 340279
    .line 340280
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 340281
    .line 340282
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340283
    .line 340284
    .line 340285
    iput-object v0, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->w:Ljava/util/HashSet;

    .line 340286
    .line 340287
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 340288
    .line 340289
    iget v1, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 340290
    .line 340291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340292
    .line 340293
    .line 340294
    move-result-object v1

    .line 340295
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340296
    .line 340297
    .line 340298
    move-result-object v0

    .line 340299
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 340300
    .line 340301
    iput-object v0, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->s:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 340302
    .line 340303
    :cond_6
    invoke-virtual {v6, v9, v14, v15}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 340304
    .line 340305
    .line 340306
    move-object/from16 v0, p4

    .line 340307
    .line 340308
    check-cast v0, Ljava/util/ArrayList;

    .line 340309
    .line 340310
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340311
    .line 340312
    .line 340313
    add-int/lit8 v5, v16, 0x1

    .line 340314
    .line 340315
    const/4 v9, 0x0

    .line 340316
    const/4 v10, 0x1

    .line 340317
    goto/16 :goto_0

    .line 340318
    .line 340319
    :cond_7
    :goto_4
    iget v0, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 340320
    .line 340321
    return v0
.end method

.method public final N(IILjava/util/List;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;I)I"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v4, 0x3

    .line 270028
    aput-object v1, v0, v4

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v4, 0xaeec5e

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v5

    .line 270039
    if-eqz v5, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Ljava/lang/Integer;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    return p1

    .line 270052
    :cond_0
    if-nez p1, :cond_1

    .line 270053
    .line 270054
    goto :goto_0

    .line 270055
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 270056
    .line 270057
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270058
    .line 270059
    .line 270060
    move-result v0

    .line 270061
    if-le v0, p1, :cond_2

    .line 270062
    .line 270063
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 270064
    .line 270065
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v0

    .line 270069
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270070
    .line 270071
    iget v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->n:I

    .line 270072
    .line 270073
    move v6, v0

    .line 270074
    goto :goto_1

    .line 270075
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 270076
    :goto_1
    const/4 v0, 0x5

    .line 270077
    if-ne p4, v0, :cond_3

    .line 270078
    .line 270079
    const/4 v10, 0x1

    .line 270080
    goto :goto_2

    .line 270081
    :cond_3
    const/4 v10, 0x0

    .line 270082
    :goto_2
    move-object v4, p0

    .line 270083
    move v5, p1

    .line 270084
    move v7, p2

    .line 270085
    move-object v8, p3

    .line 270086
    move v9, p4

    .line 270087
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M(IIILjava/util/List;IZ)I

    .line 270088
    .line 270089
    .line 270090
    move-result p1

    return p1
.end method

.method public final O(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            ">;)V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x51f189

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
    iget v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170025
    .line 170026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    move-object v1, p2

    .line 170031
    check-cast v1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-lez v0, :cond_1

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170063
    .line 170064
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->O(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    return-void
.end method

.method public final P(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/f0;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9d37f8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    move-object v2, p2

    .line 170036
    check-cast v2, Ljava/util/HashSet;

    .line 170037
    .line 170038
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-ge v1, v0, :cond_2

    .line 170046
    .line 170047
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V

    .line 170052
    .line 170053
    .line 170054
    add-int/lit8 v1, v1, 0x1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    return-void
.end method

.method public final a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81786f

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120028
    .line 120029
    invoke-virtual {v1, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120034
    .line 120035
    const/4 v3, 0x2

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    new-array v3, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v4, "appendItemProps reactShadowNode null"

    .line 120043
    .line 120044
    aput-object v4, v3, v2

    .line 120045
    .line 120046
    aput-object p1, v3, v0

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120053
    .line 120054
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 120059
    .line 120060
    invoke-virtual {v4, v5}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    .line 120065
    .line 120066
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;->P:Lcom/meituan/msc/uimanager/m0;

    .line 120067
    .line 120068
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120069
    .line 120070
    new-instance v6, Landroid/graphics/Rect;

    .line 120071
    .line 120072
    invoke-virtual {v4, v2}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    float-to-int v2, v2

    .line 120077
    invoke-virtual {v4, v0}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120078
    .line 120079
    .line 120080
    move-result v7

    .line 120081
    float-to-int v7, v7

    .line 120082
    invoke-virtual {v4, v3}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    float-to-int v3, v3

    .line 120087
    const/4 v8, 0x3

    .line 120088
    invoke-virtual {v4, v8}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    float-to-int v4, v4

    .line 120093
    invoke-direct {v6, v2, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v6, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->c:Landroid/graphics/Rect;

    .line 120097
    .line 120098
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p(Lcom/meituan/msc/uimanager/f0;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    iput-object v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->o:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    xor-int/2addr v2, v0

    .line 120109
    iput-boolean v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 120110
    .line 120111
    iget-object v2, v1, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120112
    .line 120113
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 120114
    .line 120115
    if-eqz v3, :cond_5

    .line 120116
    .line 120117
    move-object v3, v2

    .line 120118
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 120119
    .line 120120
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120121
    .line 120122
    .line 120123
    move-result v4

    .line 120124
    invoke-virtual {v3, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    iget-boolean v6, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->W:Z

    .line 120129
    .line 120130
    iput-boolean v6, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->p:Z

    .line 120131
    .line 120132
    iget-boolean v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 120133
    .line 120134
    if-eqz v6, :cond_2

    .line 120135
    .line 120136
    iget-object v7, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120137
    .line 120138
    iget v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->U:I

    .line 120139
    .line 120140
    iput v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 120141
    .line 120142
    iget v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->V:I

    .line 120143
    .line 120144
    iput v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a:I

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_2
    iget-object v7, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120148
    .line 120149
    iget v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->V:I

    .line 120150
    .line 120151
    iput v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 120152
    .line 120153
    iget v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->U:I

    .line 120154
    .line 120155
    iput v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a:I

    .line 120156
    .line 120157
    :goto_0
    iget-boolean v7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 120158
    .line 120159
    if-eqz v7, :cond_4

    .line 120160
    .line 120161
    if-eqz v6, :cond_3

    .line 120162
    .line 120163
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120164
    .line 120165
    new-instance v5, Landroid/graphics/Rect;

    .line 120166
    .line 120167
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->g1()Landroid/graphics/Rect;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v6

    .line 120174
    invoke-static {v5, v6}, Lcom/meituan/msc/utils/f;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    iput-object v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_3
    iget-object v6, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120182
    .line 120183
    new-instance v7, Landroid/graphics/Rect;

    .line 120184
    .line 120185
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->g1()Landroid/graphics/Rect;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v8

    .line 120192
    invoke-static {v7, v8, v4, v5}, Lcom/meituan/msc/utils/f;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v4

    .line 120196
    iput-object v4, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_4
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120200
    .line 120201
    iget-object v5, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->X:Landroid/graphics/Rect;

    .line 120202
    .line 120203
    iput-object v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120204
    .line 120205
    :goto_1
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120206
    .line 120207
    invoke-virtual {v3, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    .line 120208
    .line 120209
    .line 120210
    move-result v5

    .line 120211
    iput v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 120212
    .line 120213
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120214
    .line 120215
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120216
    .line 120217
    .line 120218
    move-result v5

    .line 120219
    iput v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->g:I

    .line 120220
    .line 120221
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->T:I

    .line 120222
    .line 120223
    iput v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->i:I

    .line 120224
    .line 120225
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    goto :goto_3

    .line 120229
    :cond_5
    instance-of v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;

    .line 120230
    .line 120231
    if-eqz v3, :cond_8

    .line 120232
    .line 120233
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;

    .line 120234
    .line 120235
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120236
    .line 120237
    .line 120238
    move-result v3

    .line 120239
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    .line 120240
    .line 120241
    .line 120242
    move-result v4

    .line 120243
    iget-boolean v5, v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->U:Z

    .line 120244
    .line 120245
    iput-boolean v5, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->p:Z

    .line 120246
    .line 120247
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 120248
    .line 120249
    if-eqz v5, :cond_7

    .line 120250
    .line 120251
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 120252
    .line 120253
    if-eqz v5, :cond_6

    .line 120254
    .line 120255
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120256
    .line 120257
    new-instance v4, Landroid/graphics/Rect;

    .line 120258
    .line 120259
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->f1()Landroid/graphics/Rect;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v5

    .line 120266
    invoke-static {v4, v5}, Lcom/meituan/msc/utils/f;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    iput-object v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :cond_6
    iget-object v5, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120274
    .line 120275
    new-instance v6, Landroid/graphics/Rect;

    .line 120276
    .line 120277
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->f1()Landroid/graphics/Rect;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v7

    .line 120284
    invoke-static {v6, v7, v3, v4}, Lcom/meituan/msc/utils/f;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v3

    .line 120288
    iput-object v3, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_7
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120292
    .line 120293
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->T:Landroid/graphics/Rect;

    .line 120294
    .line 120295
    iput-object v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120296
    .line 120297
    :goto_2
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120298
    .line 120299
    invoke-virtual {v2, v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    iput v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->f:I

    .line 120304
    .line 120305
    iget-object v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120306
    .line 120307
    invoke-virtual {v2}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120308
    .line 120309
    .line 120310
    move-result v2

    .line 120311
    iput v2, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->g:I

    .line 120312
    .line 120313
    :cond_8
    :goto_3
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;

    .line 120314
    .line 120315
    if-eqz v2, :cond_9

    .line 120316
    .line 120317
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->g:Z

    .line 120318
    .line 120319
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;

    .line 120320
    .line 120321
    iget v0, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->R:I

    .line 120322
    .line 120323
    int-to-double v2, v0

    .line 120324
    iput-wide v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->h:D

    .line 120325
    .line 120326
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 120327
    .line 120328
    if-eqz v0, :cond_9

    .line 120329
    .line 120330
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 120331
    .line 120332
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->f1()Landroid/graphics/Rect;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v0

    .line 120336
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 120337
    .line 120338
    :cond_9
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x76da35

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Q:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-ge v0, v2, :cond_3

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Ljava/lang/Integer;

    .line 100045
    .line 100046
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {p0, v2, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->t:Ljava/util/HashSet;

    .line 100063
    .line 100064
    return-void
.end method

.method public final c(ILorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7fb150

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lorg/json/JSONObject;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    new-instance v0, Lorg/json/JSONObject;

    .line 170044
    .line 170045
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Ljava/lang/String;

    .line 170072
    .line 170073
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V
    .locals 6

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x2b5c4f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->i:I

    .line 220028
    .line 220029
    if-gt v0, v2, :cond_1

    .line 220030
    .line 220031
    iput v1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->a:I

    .line 220032
    .line 220033
    iget v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220034
    .line 220035
    iget v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 220036
    .line 220037
    add-int/2addr v0, v2

    .line 220038
    iput v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220039
    .line 220040
    :goto_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 220041
    .line 220042
    if-ge v1, v0, :cond_5

    .line 220043
    .line 220044
    iget v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220045
    .line 220046
    aput v0, p3, v1

    .line 220047
    .line 220048
    add-int/lit8 v1, v1, 0x1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    iget v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->a:I

    .line 220052
    .line 220053
    aget v2, p3, v0

    .line 220054
    .line 220055
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 220056
    .line 220057
    iget-object v4, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 220058
    .line 220059
    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->b:I

    .line 220060
    .line 220061
    add-int/2addr v3, v4

    .line 220062
    add-int/2addr v3, v2

    .line 220063
    aput v3, p3, v0

    .line 220064
    .line 220065
    iput v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 220066
    .line 220067
    const/4 v0, 0x0

    .line 220068
    const/4 v2, 0x0

    .line 220069
    :goto_1
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 220070
    .line 220071
    if-ge v1, v3, :cond_4

    .line 220072
    .line 220073
    aget v3, p3, v1

    .line 220074
    .line 220075
    if-le v3, v0, :cond_2

    .line 220076
    .line 220077
    aget v0, p3, v1

    .line 220078
    .line 220079
    :cond_2
    aget v3, p3, v1

    .line 220080
    .line 220081
    aget v4, p3, v2

    .line 220082
    .line 220083
    if-ge v3, v4, :cond_3

    .line 220084
    .line 220085
    move v2, v1

    .line 220086
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_4
    iput v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220090
    .line 220091
    iput v2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->a:I

    .line 220092
    .line 220093
    iput v2, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->n:I

    .line 220094
    .line 220095
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p3

    .line 220103
    if-ne p2, p3, :cond_6

    .line 220104
    .line 220105
    return-void

    .line 220106
    :cond_6
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 220107
    .line 220108
    if-eqz p2, :cond_7

    .line 220109
    .line 220110
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 220111
    .line 220112
    invoke-virtual {p2, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 220113
    .line 220114
    .line 220115
    :cond_7
    return-void
.end method

.method public final e(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;)I"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x630238

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Integer;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-le p1, v0, :cond_1

    .line 170049
    .line 170050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 170055
    .line 170056
    invoke-direct {v0, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 170057
    .line 170058
    .line 170059
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 170060
    .line 170061
    new-array v1, v1, [I

    .line 170062
    .line 170063
    :goto_0
    if-ge v2, p1, :cond_2

    .line 170064
    .line 170065
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 170070
    .line 170071
    invoke-virtual {p0, v3, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 170072
    .line 170073
    .line 170074
    add-int/lit8 v2, v2, 0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    iget p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 170078
    .line 170079
    return p1
.end method

.method public final f(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;)I
    .locals 10

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
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v3

    .line 270019
    .line 270020
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0x28011f

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    const/4 v0, 0x0

    .line 270043
    :goto_0
    if-ge v0, p3, :cond_a

    .line 270044
    .line 270045
    invoke-interface {p4, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;->get(I)Lcom/meituan/msc/uimanager/f0;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v3

    .line 270049
    if-nez v3, :cond_1

    .line 270050
    .line 270051
    goto/16 :goto_4

    .line 270052
    .line 270053
    :cond_1
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270054
    .line 270055
    .line 270056
    move-result v4

    .line 270057
    instance-of v5, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 270058
    .line 270059
    if-eqz v5, :cond_2

    .line 270060
    .line 270061
    new-instance v5, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 270062
    .line 270063
    move-object v6, v3

    .line 270064
    check-cast v6, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 270065
    .line 270066
    iget-boolean v6, v6, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->T:Z

    .line 270067
    .line 270068
    invoke-direct {v5, p1, p2, v4, v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;IZ)V

    .line 270069
    .line 270070
    .line 270071
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270072
    .line 270073
    .line 270074
    move-result v4

    .line 270075
    invoke-static {v3}, Lcom/hihonor/push/sdk/f;->w(Lcom/meituan/msc/uimanager/f0;)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v3

    .line 270079
    invoke-virtual {p0, p1, v5, v4, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;)I

    .line 270080
    .line 270081
    .line 270082
    move-result v3

    .line 270083
    iput v3, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 270084
    .line 270085
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 270086
    .line 270087
    iget v4, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 270088
    .line 270089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v4

    .line 270093
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270094
    .line 270095
    .line 270096
    move-result v3

    .line 270097
    iput v3, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 270098
    .line 270099
    iget-boolean v3, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q:Z

    .line 270100
    .line 270101
    iget v4, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->r:I

    .line 270102
    .line 270103
    invoke-virtual {p2, v3, v4}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t(ZI)V

    .line 270104
    .line 270105
    .line 270106
    invoke-virtual {p2, v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->m(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;)V

    .line 270107
    .line 270108
    .line 270109
    goto/16 :goto_4

    .line 270110
    .line 270111
    :cond_2
    instance-of v5, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;

    .line 270112
    .line 270113
    if-eqz v5, :cond_5

    .line 270114
    .line 270115
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;

    .line 270116
    .line 270117
    new-instance v5, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;

    .line 270118
    .line 270119
    iget v6, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->R:I

    .line 270120
    .line 270121
    iget-boolean v7, v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->S:Z

    .line 270122
    .line 270123
    invoke-direct {v5, p2, v4, v6, v7}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;IIZ)V

    .line 270124
    .line 270125
    .line 270126
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 270127
    .line 270128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v4

    .line 270132
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270133
    .line 270134
    .line 270135
    move-result v4

    .line 270136
    iput v4, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->b:I

    .line 270137
    .line 270138
    new-array v4, v2, [Ljava/lang/Object;

    .line 270139
    .line 270140
    aput-object v3, v4, v1

    .line 270141
    .line 270142
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270143
    .line 270144
    const/4 v7, 0x0

    .line 270145
    const v8, 0x899356

    .line 270146
    .line 270147
    .line 270148
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270149
    .line 270150
    .line 270151
    move-result v9

    .line 270152
    if-eqz v9, :cond_3

    .line 270153
    .line 270154
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270155
    .line 270156
    .line 270157
    move-result-object v3

    .line 270158
    check-cast v3, Ljava/lang/Integer;

    .line 270159
    .line 270160
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270161
    .line 270162
    .line 270163
    move-result v3

    .line 270164
    goto :goto_1

    .line 270165
    :cond_3
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p(Lcom/meituan/msc/uimanager/f0;)Ljava/lang/String;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v4

    .line 270169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270170
    .line 270171
    .line 270172
    move-result v6

    .line 270173
    if-nez v6, :cond_4

    .line 270174
    .line 270175
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 270176
    .line 270177
    .line 270178
    move-result v3

    .line 270179
    goto :goto_1

    .line 270180
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 270181
    .line 270182
    .line 270183
    move-result v3

    .line 270184
    :goto_1
    iput v3, v5, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;->k:I

    .line 270185
    .line 270186
    invoke-virtual {p2, v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->m(Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyHeader;)V

    .line 270187
    .line 270188
    .line 270189
    goto :goto_4

    .line 270190
    :cond_5
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->C(Lcom/meituan/msc/uimanager/f0;)Z

    .line 270191
    .line 270192
    .line 270193
    move-result v5

    .line 270194
    const/4 v6, -0x1

    .line 270195
    if-eqz v5, :cond_8

    .line 270196
    .line 270197
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270198
    .line 270199
    .line 270200
    move-result v5

    .line 270201
    if-lez v5, :cond_8

    .line 270202
    .line 270203
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270204
    .line 270205
    .line 270206
    move-result v4

    .line 270207
    add-int/2addr v4, v6

    .line 270208
    :goto_2
    if-ltz v4, :cond_7

    .line 270209
    .line 270210
    invoke-interface {v3, v4}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 270211
    .line 270212
    .line 270213
    move-result-object v5

    .line 270214
    invoke-static {v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->C(Lcom/meituan/msc/uimanager/f0;)Z

    .line 270215
    .line 270216
    .line 270217
    move-result v7

    .line 270218
    if-eqz v7, :cond_6

    .line 270219
    .line 270220
    add-int/lit8 v4, v4, -0x1

    .line 270221
    .line 270222
    goto :goto_2

    .line 270223
    :cond_6
    invoke-interface {v5}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270224
    .line 270225
    .line 270226
    move-result v4

    .line 270227
    goto :goto_3

    .line 270228
    :cond_7
    const/4 v4, -0x1

    .line 270229
    :goto_3
    if-eq v4, v6, :cond_9

    .line 270230
    .line 270231
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270232
    .line 270233
    .line 270234
    move-result v4

    .line 270235
    sub-int/2addr v4, v2

    .line 270236
    invoke-interface {v3, v4}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 270237
    .line 270238
    .line 270239
    move-result-object v4

    .line 270240
    invoke-interface {v4}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270241
    .line 270242
    .line 270243
    move-result v4

    .line 270244
    iput v4, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 270245
    .line 270246
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 270247
    .line 270248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270249
    .line 270250
    .line 270251
    move-result-object v4

    .line 270252
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270253
    .line 270254
    .line 270255
    move-result v4

    .line 270256
    iput v4, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 270257
    .line 270258
    instance-of v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 270259
    .line 270260
    if-eqz v4, :cond_9

    .line 270261
    .line 270262
    invoke-interface {v3}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270263
    .line 270264
    .line 270265
    move-result v3

    .line 270266
    invoke-virtual {p2, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t(ZI)V

    .line 270267
    .line 270268
    .line 270269
    goto :goto_4

    .line 270270
    :cond_8
    iput v4, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    .line 270271
    .line 270272
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 270273
    .line 270274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270275
    .line 270276
    .line 270277
    move-result-object v4

    .line 270278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 270279
    .line 270280
    .line 270281
    move-result v3

    .line 270282
    iput v3, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->s:I

    .line 270283
    .line 270284
    invoke-virtual {p2, v1, v6}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->t(ZI)V

    .line 270285
    .line 270286
    .line 270287
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 270288
    .line 270289
    goto/16 :goto_0

    .line 270290
    .line 270291
    :cond_a
    iget p1, p2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->p:I

    return p1
.end method

.method public final g(ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;ILcom/meituan/msc/uimanager/m0;I)V
    .locals 16

    .line 330000
    move-object/from16 v6, p0

    .line 330001
    .line 330002
    move-object/from16 v7, p2

    .line 330003
    .line 330004
    move/from16 v0, p3

    .line 330005
    .line 330006
    move-object/from16 v1, p4

    .line 330007
    .line 330008
    const/4 v2, 0x5

    .line 330009
    new-array v2, v2, [Ljava/lang/Object;

    .line 330010
    .line 330011
    new-instance v3, Ljava/lang/Integer;

    .line 330012
    .line 330013
    move/from16 v4, p1

    .line 330014
    .line 330015
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 330016
    .line 330017
    .line 330018
    const/4 v4, 0x0

    .line 330019
    aput-object v3, v2, v4

    .line 330020
    .line 330021
    const/4 v8, 0x1

    .line 330022
    aput-object v7, v2, v8

    .line 330023
    .line 330024
    new-instance v3, Ljava/lang/Integer;

    .line 330025
    .line 330026
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 330027
    .line 330028
    .line 330029
    const/4 v5, 0x2

    .line 330030
    aput-object v3, v2, v5

    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    aput-object v1, v2, v3

    .line 330034
    .line 330035
    new-instance v3, Ljava/lang/Integer;

    .line 330036
    .line 330037
    move/from16 v9, p5

    .line 330038
    .line 330039
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 330040
    .line 330041
    .line 330042
    const/4 v9, 0x4

    .line 330043
    aput-object v3, v2, v9

    .line 330044
    .line 330045
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v9, 0xe3e5f8

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v2, v6, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v10

    .line 330054
    if-eqz v10, :cond_0

    .line 330055
    .line 330056
    invoke-static {v2, v6, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 330061
    .line 330062
    .line 330063
    move-result-wide v9

    .line 330064
    iget-object v2, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 330065
    .line 330066
    iget v3, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330067
    .line 330068
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 330069
    .line 330070
    .line 330071
    move-result-object v2

    .line 330072
    if-nez v2, :cond_1

    .line 330073
    .line 330074
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 330075
    .line 330076
    new-array v1, v8, [Ljava/lang/Object;

    .line 330077
    .line 330078
    const-string v2, "[CustomScrollView] dispatchCustomItem rootShadowNode is null."

    .line 330079
    .line 330080
    aput-object v2, v1, v4

    .line 330081
    .line 330082
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 330083
    .line 330084
    .line 330085
    return-void

    .line 330086
    :cond_1
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->N()V

    .line 330087
    .line 330088
    .line 330089
    iget-boolean v3, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 330090
    .line 330091
    if-eqz v3, :cond_3

    .line 330092
    .line 330093
    iget-boolean v3, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 330094
    .line 330095
    if-eqz v3, :cond_2

    .line 330096
    .line 330097
    invoke-virtual {v1, v4}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 330098
    .line 330099
    .line 330100
    move-result v3

    .line 330101
    invoke-virtual {v1, v5}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 330102
    .line 330103
    .line 330104
    move-result v1

    .line 330105
    add-float/2addr v1, v3

    .line 330106
    float-to-int v1, v1

    .line 330107
    sub-int/2addr v0, v1

    .line 330108
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 330109
    .line 330110
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a()I

    .line 330111
    .line 330112
    .line 330113
    move-result v1

    .line 330114
    sub-int/2addr v0, v1

    .line 330115
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 330116
    .line 330117
    iget v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a:I

    .line 330118
    .line 330119
    iget v3, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->i:I

    .line 330120
    .line 330121
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 330122
    .line 330123
    .line 330124
    move-result v3

    .line 330125
    sub-int/2addr v3, v8

    .line 330126
    mul-int/2addr v3, v1

    .line 330127
    sub-int/2addr v0, v3

    .line 330128
    goto :goto_1

    .line 330129
    :cond_2
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 330130
    .line 330131
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->a()I

    .line 330132
    .line 330133
    .line 330134
    move-result v1

    .line 330135
    goto :goto_0

    .line 330136
    :cond_3
    iget-object v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;

    .line 330137
    .line 330138
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$m;->d:Landroid/graphics/Rect;

    .line 330139
    .line 330140
    if-nez v1, :cond_4

    .line 330141
    .line 330142
    goto :goto_1

    .line 330143
    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 330144
    .line 330145
    sub-int/2addr v0, v3

    .line 330146
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 330147
    .line 330148
    :goto_0
    sub-int/2addr v0, v1

    .line 330149
    :goto_1
    iget v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->i:I

    .line 330150
    .line 330151
    div-int/2addr v0, v1

    .line 330152
    const/high16 v1, -0x80000000

    .line 330153
    .line 330154
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330155
    .line 330156
    .line 330157
    move-result v0

    .line 330158
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330159
    .line 330160
    .line 330161
    move-result v1

    .line 330162
    invoke-interface {v2, v0, v1}, Lcom/meituan/msc/uimanager/f0;->setMeasureSpecs(II)V

    .line 330163
    .line 330164
    .line 330165
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 330166
    .line 330167
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 330168
    .line 330169
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->M()V

    .line 330170
    .line 330171
    .line 330172
    iget-boolean v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->S:Z

    .line 330173
    .line 330174
    const/4 v11, -0x1

    .line 330175
    if-nez v0, :cond_5

    .line 330176
    .line 330177
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 330178
    .line 330179
    iget v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330180
    .line 330181
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m;->F0(I)V

    .line 330182
    .line 330183
    .line 330184
    goto :goto_2

    .line 330185
    :cond_5
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 330186
    .line 330187
    iget v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330188
    .line 330189
    invoke-virtual {v0, v1, v11, v8}, Lcom/meituan/msc/uimanager/m;->B0(IIZ)V

    .line 330190
    .line 330191
    .line 330192
    :goto_2
    iget v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330193
    .line 330194
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 330195
    .line 330196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330197
    .line 330198
    .line 330199
    move-result-object v3

    .line 330200
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330201
    .line 330202
    .line 330203
    move-result-object v1

    .line 330204
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 330205
    .line 330206
    iget-boolean v3, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->T:Z

    .line 330207
    .line 330208
    if-eqz v3, :cond_7

    .line 330209
    .line 330210
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 330211
    .line 330212
    if-nez v3, :cond_6

    .line 330213
    .line 330214
    goto :goto_3

    .line 330215
    :cond_6
    invoke-virtual {v6, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->l(I)Ljava/util/Set;

    .line 330216
    .line 330217
    .line 330218
    move-result-object v0

    .line 330219
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330220
    .line 330221
    .line 330222
    goto :goto_4

    .line 330223
    :cond_7
    :goto_3
    invoke-virtual {v6, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->l(I)Ljava/util/Set;

    .line 330224
    .line 330225
    .line 330226
    move-result-object v0

    .line 330227
    iput-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 330228
    .line 330229
    :goto_4
    iput-boolean v4, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->c:Z

    .line 330230
    .line 330231
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a0:Ljava/util/HashSet;

    .line 330232
    .line 330233
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 330234
    .line 330235
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330236
    .line 330237
    .line 330238
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 330239
    .line 330240
    iget v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330241
    .line 330242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330243
    .line 330244
    .line 330245
    move-result-object v1

    .line 330246
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330247
    .line 330248
    .line 330249
    move-result-object v0

    .line 330250
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 330251
    .line 330252
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 330253
    .line 330254
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 330255
    .line 330256
    iget-object v1, v1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 330257
    .line 330258
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->h(Ljava/util/Set;)Ljava/util/List;

    .line 330259
    .line 330260
    .line 330261
    move-result-object v12

    .line 330262
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getLayoutWidth()F

    .line 330263
    .line 330264
    .line 330265
    move-result v0

    .line 330266
    float-to-int v0, v0

    .line 330267
    iput v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->b:I

    .line 330268
    .line 330269
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 330270
    .line 330271
    .line 330272
    move-result v0

    .line 330273
    float-to-int v0, v0

    .line 330274
    iput v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 330275
    .line 330276
    if-eqz v12, :cond_8

    .line 330277
    .line 330278
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 330279
    .line 330280
    .line 330281
    move-result v0

    .line 330282
    if-lez v0, :cond_8

    .line 330283
    .line 330284
    const/4 v0, 0x1

    .line 330285
    goto :goto_5

    .line 330286
    :cond_8
    const/4 v0, 0x0

    .line 330287
    :goto_5
    iput-boolean v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->f:Z

    .line 330288
    .line 330289
    if-eqz v0, :cond_9

    .line 330290
    .line 330291
    iput-boolean v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->B:Z

    .line 330292
    .line 330293
    :cond_9
    const/16 v13, 0x8

    .line 330294
    .line 330295
    if-eqz v12, :cond_10

    .line 330296
    .line 330297
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 330298
    .line 330299
    .line 330300
    move-result v0

    .line 330301
    if-gtz v0, :cond_a

    .line 330302
    .line 330303
    goto :goto_b

    .line 330304
    :cond_a
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 330305
    .line 330306
    iget v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330307
    .line 330308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330309
    .line 330310
    .line 330311
    move-result-object v1

    .line 330312
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330313
    .line 330314
    .line 330315
    move-result-object v0

    .line 330316
    move-object v14, v0

    .line 330317
    check-cast v14, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330318
    .line 330319
    iget-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->o:Ljava/lang/String;

    .line 330320
    .line 330321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330322
    .line 330323
    .line 330324
    move-result v0

    .line 330325
    if-eqz v0, :cond_e

    .line 330326
    .line 330327
    if-eqz v14, :cond_c

    .line 330328
    .line 330329
    iget-boolean v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->p:Z

    .line 330330
    .line 330331
    if-nez v0, :cond_b

    .line 330332
    .line 330333
    goto :goto_6

    .line 330334
    :cond_b
    const/4 v2, 0x0

    .line 330335
    goto :goto_7

    .line 330336
    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 330337
    :goto_7
    if-nez v14, :cond_d

    .line 330338
    .line 330339
    const/4 v5, 0x1

    .line 330340
    goto :goto_8

    .line 330341
    :cond_d
    const/4 v5, 0x0

    .line 330342
    :goto_8
    new-instance v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;

    .line 330343
    .line 330344
    move-object v0, v15

    .line 330345
    move-object/from16 v1, p0

    .line 330346
    .line 330347
    move-object/from16 v3, p2

    .line 330348
    .line 330349
    move-object v4, v12

    .line 330350
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;ZLcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/List;Z)V

    .line 330351
    .line 330352
    .line 330353
    invoke-virtual {v6, v15}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 330354
    .line 330355
    .line 330356
    goto :goto_9

    .line 330357
    :cond_e
    iput-object v12, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->t:Ljava/util/List;

    .line 330358
    .line 330359
    :goto_9
    if-nez v14, :cond_f

    .line 330360
    .line 330361
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 330362
    .line 330363
    const/4 v1, 0x0

    .line 330364
    iget v2, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330365
    .line 330366
    invoke-virtual {v0, v1, v2, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;ILjava/util/List;)Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330367
    .line 330368
    .line 330369
    move-result-object v0

    .line 330370
    iput-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330371
    .line 330372
    iput-boolean v8, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->u:Z

    .line 330373
    .line 330374
    goto :goto_a

    .line 330375
    :cond_f
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330376
    .line 330377
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;-><init>()V

    .line 330378
    .line 330379
    .line 330380
    iget-object v1, v14, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330381
    .line 330382
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/perflist/node/a;->a()Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330383
    .line 330384
    .line 330385
    move-result-object v1

    .line 330386
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330387
    .line 330388
    new-instance v1, Ljava/util/HashMap;

    .line 330389
    .line 330390
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330391
    .line 330392
    .line 330393
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 330394
    .line 330395
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 330396
    .line 330397
    invoke-virtual {v6, v2, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->O(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 330398
    .line 330399
    .line 330400
    iget-object v1, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 330401
    .line 330402
    iget v2, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330403
    .line 330404
    invoke-virtual {v1, v0, v2, v12}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->b(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;ILjava/util/List;)Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330405
    .line 330406
    .line 330407
    iput-object v0, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330408
    .line 330409
    :goto_a
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 330410
    .line 330411
    iget v1, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 330412
    .line 330413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330414
    .line 330415
    .line 330416
    move-result-object v1

    .line 330417
    iget-object v2, v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->r:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 330418
    .line 330419
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330420
    .line 330421
    .line 330422
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->U:Lcom/meituan/msc/performance/d;

    .line 330423
    .line 330424
    invoke-virtual {v0, v11, v13, v9, v10}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 330425
    .line 330426
    .line 330427
    return-void

    .line 330428
    :cond_10
    :goto_b
    iget-object v0, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->U:Lcom/meituan/msc/performance/d;

    .line 330429
    .line 330430
    invoke-virtual {v0, v11, v13, v9, v10}, Lcom/meituan/msc/performance/d;->c(IIJ)V

    .line 330431
    .line 330432
    .line 330433
    return-void
.end method

.method public final h(IIZZ)V
    .locals 16

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v6, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    new-instance v7, Ljava/lang/Integer;

    .line 270014
    .line 270015
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v8, 0x0

    .line 270019
    aput-object v7, v6, v8

    .line 270020
    .line 270021
    new-instance v7, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x1

    .line 270027
    aput-object v7, v6, v9

    .line 270028
    .line 270029
    new-instance v7, Ljava/lang/Byte;

    .line 270030
    .line 270031
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x2

    .line 270035
    aput-object v7, v6, v10

    .line 270036
    .line 270037
    new-instance v7, Ljava/lang/Byte;

    .line 270038
    .line 270039
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v11, 0x3

    .line 270043
    aput-object v7, v6, v11

    .line 270044
    .line 270045
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v12, 0xed1745

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v6, v0, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v13

    .line 270054
    if-eqz v13, :cond_0

    .line 270055
    .line 270056
    invoke-static {v6, v0, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_0
    if-nez v3, :cond_25

    .line 270061
    .line 270062
    iget-boolean v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P:Z

    .line 270063
    .line 270064
    if-nez v3, :cond_1

    .line 270065
    .line 270066
    goto/16 :goto_f

    .line 270067
    .line 270068
    :cond_1
    if-nez v2, :cond_2

    .line 270069
    .line 270070
    if-eqz v4, :cond_2

    .line 270071
    .line 270072
    goto/16 :goto_f

    .line 270073
    .line 270074
    :cond_2
    if-nez v3, :cond_3

    .line 270075
    .line 270076
    goto/16 :goto_f

    .line 270077
    .line 270078
    :cond_3
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270079
    .line 270080
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->getListVisibilityData()Lcom/meituan/msc/mmpviews/list/msclist/data/b;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v3

    .line 270084
    iget v4, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 270085
    .line 270086
    iget v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->E:I

    .line 270087
    .line 270088
    if-ne v4, v6, :cond_5

    .line 270089
    .line 270090
    iget v6, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 270091
    .line 270092
    iget v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->F:I

    .line 270093
    .line 270094
    if-ne v6, v7, :cond_5

    .line 270095
    .line 270096
    iget v6, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 270097
    .line 270098
    iget v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->G:I

    .line 270099
    .line 270100
    if-ne v6, v7, :cond_5

    .line 270101
    .line 270102
    iget v6, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->d:I

    .line 270103
    .line 270104
    iget v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->H:I

    .line 270105
    .line 270106
    if-eq v6, v7, :cond_4

    .line 270107
    .line 270108
    goto :goto_0

    .line 270109
    :cond_4
    const/4 v6, 0x0

    .line 270110
    goto :goto_1

    .line 270111
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 270112
    :goto_1
    iput v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->E:I

    .line 270113
    .line 270114
    iget v7, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->b:I

    .line 270115
    .line 270116
    iput v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->F:I

    .line 270117
    .line 270118
    iget v12, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 270119
    .line 270120
    iput v12, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->G:I

    .line 270121
    .line 270122
    iget v3, v3, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->d:I

    .line 270123
    .line 270124
    iput v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->H:I

    .line 270125
    .line 270126
    if-nez v6, :cond_6

    .line 270127
    .line 270128
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->I:Z

    .line 270129
    .line 270130
    if-nez v6, :cond_6

    .line 270131
    .line 270132
    goto/16 :goto_f

    .line 270133
    .line 270134
    :cond_6
    iput-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->I:Z

    .line 270135
    .line 270136
    if-ltz v2, :cond_7

    .line 270137
    .line 270138
    move v4, v7

    .line 270139
    :cond_7
    if-ltz v2, :cond_8

    .line 270140
    .line 270141
    move v12, v3

    .line 270142
    :cond_8
    if-ltz v2, :cond_9

    .line 270143
    .line 270144
    sub-int v3, v1, v12

    .line 270145
    .line 270146
    goto :goto_2

    .line 270147
    :cond_9
    neg-int v3, v12

    .line 270148
    :goto_2
    if-ltz v4, :cond_25

    .line 270149
    .line 270150
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 270151
    .line 270152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270153
    .line 270154
    .line 270155
    move-result v6

    .line 270156
    if-lt v4, v6, :cond_a

    .line 270157
    .line 270158
    goto/16 :goto_f

    .line 270159
    .line 270160
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 270161
    .line 270162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270163
    .line 270164
    .line 270165
    iget v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d:I

    .line 270166
    .line 270167
    mul-int/2addr v1, v7

    .line 270168
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 270169
    .line 270170
    if-gez v2, :cond_b

    .line 270171
    .line 270172
    const/4 v2, 0x1

    .line 270173
    goto :goto_3

    .line 270174
    :cond_b
    const/4 v2, 0x0

    .line 270175
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270176
    .line 270177
    .line 270178
    move-result v12

    .line 270179
    if-le v4, v12, :cond_c

    .line 270180
    .line 270181
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270182
    .line 270183
    .line 270184
    move-result v4

    .line 270185
    :cond_c
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 270186
    .line 270187
    .line 270188
    move-result v12

    .line 270189
    invoke-virtual {v0, v12, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->e(ILjava/util/List;)I

    .line 270190
    .line 270191
    .line 270192
    move-result v12

    .line 270193
    if-nez v4, :cond_d

    .line 270194
    .line 270195
    goto :goto_4

    .line 270196
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270197
    .line 270198
    .line 270199
    move-result v13

    .line 270200
    if-le v13, v4, :cond_e

    .line 270201
    .line 270202
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270203
    .line 270204
    .line 270205
    move-result-object v13

    .line 270206
    check-cast v13, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270207
    .line 270208
    iget v13, v13, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->n:I

    .line 270209
    .line 270210
    goto :goto_5

    .line 270211
    :cond_e
    :goto_4
    const/4 v13, 0x0

    .line 270212
    :goto_5
    new-instance v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 270213
    .line 270214
    invoke-direct {v14, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 270215
    .line 270216
    .line 270217
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 270218
    .line 270219
    new-array v13, v13, [I

    .line 270220
    .line 270221
    if-eqz v2, :cond_13

    .line 270222
    .line 270223
    move v2, v4

    .line 270224
    :goto_6
    if-ltz v2, :cond_18

    .line 270225
    .line 270226
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270227
    .line 270228
    .line 270229
    move-result-object v15

    .line 270230
    check-cast v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270231
    .line 270232
    invoke-virtual {v0, v15, v14, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 270233
    .line 270234
    .line 270235
    if-lez v3, :cond_f

    .line 270236
    .line 270237
    if-eq v4, v2, :cond_11

    .line 270238
    .line 270239
    :cond_f
    iget v5, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 270240
    .line 270241
    add-int/2addr v5, v12

    .line 270242
    iget v11, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 270243
    .line 270244
    sub-int/2addr v5, v11

    .line 270245
    int-to-float v5, v5

    .line 270246
    int-to-float v11, v1

    .line 270247
    iget v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c:F

    .line 270248
    .line 270249
    mul-float/2addr v11, v10

    .line 270250
    cmpl-float v5, v5, v11

    .line 270251
    .line 270252
    if-lez v5, :cond_10

    .line 270253
    .line 270254
    const/4 v5, 0x1

    .line 270255
    goto :goto_7

    .line 270256
    :cond_10
    const/4 v5, 0x0

    .line 270257
    :goto_7
    iput-boolean v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->x:Z

    .line 270258
    .line 270259
    iget v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->e:I

    .line 270260
    .line 270261
    mul-int/2addr v5, v1

    .line 270262
    invoke-virtual {v0, v15, v7, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->s(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/List;I)[I

    .line 270263
    .line 270264
    .line 270265
    move-result-object v5

    .line 270266
    aget v10, v5, v8

    .line 270267
    .line 270268
    iput v10, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->y:I

    .line 270269
    .line 270270
    aget v5, v5, v9

    .line 270271
    .line 270272
    iput v5, v15, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->z:I

    .line 270273
    .line 270274
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270275
    .line 270276
    .line 270277
    :cond_11
    iget v5, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 270278
    .line 270279
    add-int v10, v1, v3

    .line 270280
    .line 270281
    if-lt v5, v10, :cond_12

    .line 270282
    .line 270283
    goto :goto_a

    .line 270284
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 270285
    .line 270286
    const/4 v5, 0x4

    .line 270287
    const/4 v10, 0x2

    .line 270288
    const/4 v11, 0x3

    .line 270289
    goto :goto_6

    .line 270290
    :cond_13
    move v2, v4

    .line 270291
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270292
    .line 270293
    .line 270294
    move-result v5

    .line 270295
    if-ge v2, v5, :cond_18

    .line 270296
    .line 270297
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270298
    .line 270299
    .line 270300
    move-result-object v5

    .line 270301
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270302
    .line 270303
    invoke-virtual {v0, v5, v14, v13}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 270304
    .line 270305
    .line 270306
    if-lez v3, :cond_14

    .line 270307
    .line 270308
    if-eq v4, v2, :cond_16

    .line 270309
    .line 270310
    :cond_14
    iget v10, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 270311
    .line 270312
    add-int/2addr v10, v12

    .line 270313
    iget v11, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 270314
    .line 270315
    sub-int/2addr v10, v11

    .line 270316
    int-to-float v10, v10

    .line 270317
    int-to-float v11, v1

    .line 270318
    iget v15, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->c:F

    .line 270319
    .line 270320
    mul-float/2addr v11, v15

    .line 270321
    cmpl-float v10, v10, v11

    .line 270322
    .line 270323
    if-lez v10, :cond_15

    .line 270324
    .line 270325
    const/4 v10, 0x1

    .line 270326
    goto :goto_9

    .line 270327
    :cond_15
    const/4 v10, 0x0

    .line 270328
    :goto_9
    iput-boolean v10, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->x:Z

    .line 270329
    .line 270330
    iget v10, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->e:I

    .line 270331
    .line 270332
    mul-int/2addr v10, v1

    .line 270333
    invoke-virtual {v0, v5, v7, v10}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->s(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/List;I)[I

    .line 270334
    .line 270335
    .line 270336
    move-result-object v10

    .line 270337
    aget v11, v10, v8

    .line 270338
    .line 270339
    iput v11, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->y:I

    .line 270340
    .line 270341
    aget v10, v10, v9

    .line 270342
    .line 270343
    iput v10, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->z:I

    .line 270344
    .line 270345
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270346
    .line 270347
    .line 270348
    :cond_16
    iget v5, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 270349
    .line 270350
    add-int v10, v1, v3

    .line 270351
    .line 270352
    if-lt v5, v10, :cond_17

    .line 270353
    .line 270354
    goto :goto_a

    .line 270355
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 270356
    .line 270357
    goto :goto_8

    .line 270358
    :cond_18
    const/4 v2, -0x1

    .line 270359
    :goto_a
    if-ltz v2, :cond_25

    .line 270360
    .line 270361
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 270362
    .line 270363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270364
    .line 270365
    .line 270366
    move-result v1

    .line 270367
    if-ge v2, v1, :cond_25

    .line 270368
    .line 270369
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270370
    .line 270371
    .line 270372
    move-result v1

    .line 270373
    if-eqz v1, :cond_19

    .line 270374
    .line 270375
    goto/16 :goto_f

    .line 270376
    .line 270377
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 270378
    .line 270379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270380
    .line 270381
    .line 270382
    const/4 v2, 0x0

    .line 270383
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 270384
    .line 270385
    .line 270386
    move-result v3

    .line 270387
    if-ge v2, v3, :cond_1d

    .line 270388
    .line 270389
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270390
    .line 270391
    .line 270392
    move-result-object v3

    .line 270393
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270394
    .line 270395
    if-nez v3, :cond_1a

    .line 270396
    .line 270397
    goto :goto_c

    .line 270398
    :cond_1a
    iget-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->q:Z

    .line 270399
    .line 270400
    if-nez v4, :cond_1b

    .line 270401
    .line 270402
    goto :goto_c

    .line 270403
    :cond_1b
    iget-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 270404
    .line 270405
    if-eqz v4, :cond_1c

    .line 270406
    .line 270407
    goto :goto_c

    .line 270408
    :cond_1c
    iput-boolean v9, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->A:Z

    .line 270409
    .line 270410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270411
    .line 270412
    .line 270413
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 270414
    .line 270415
    goto :goto_b

    .line 270416
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270417
    .line 270418
    .line 270419
    move-result v2

    .line 270420
    if-eqz v2, :cond_1e

    .line 270421
    .line 270422
    goto :goto_f

    .line 270423
    :cond_1e
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 270424
    .line 270425
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270426
    .line 270427
    .line 270428
    new-array v3, v9, [Ljava/lang/Object;

    .line 270429
    .line 270430
    aput-object v1, v3, v8

    .line 270431
    .line 270432
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/custom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270433
    .line 270434
    const v5, 0x5f17d2

    .line 270435
    .line 270436
    .line 270437
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270438
    .line 270439
    .line 270440
    move-result v6

    .line 270441
    if-eqz v6, :cond_1f

    .line 270442
    .line 270443
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270444
    .line 270445
    .line 270446
    goto :goto_f

    .line 270447
    :cond_1f
    iget-boolean v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/f;->S:Z

    .line 270448
    .line 270449
    if-nez v3, :cond_20

    .line 270450
    .line 270451
    goto :goto_f

    .line 270452
    :cond_20
    const/4 v3, 0x0

    .line 270453
    const-string v4, "MSCCustomScrollView"

    .line 270454
    .line 270455
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270456
    .line 270457
    .line 270458
    move-result v5

    .line 270459
    if-eqz v5, :cond_21

    .line 270460
    .line 270461
    new-array v1, v9, [Ljava/lang/Object;

    .line 270462
    .line 270463
    const-string v2, "notifyPreRenderChange preRenderList empty"

    .line 270464
    .line 270465
    aput-object v2, v1, v8

    .line 270466
    .line 270467
    invoke-static {v4, v3, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270468
    .line 270469
    .line 270470
    goto :goto_f

    .line 270471
    :cond_21
    const/4 v5, 0x0

    .line 270472
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270473
    .line 270474
    .line 270475
    move-result v6

    .line 270476
    if-ge v5, v6, :cond_25

    .line 270477
    .line 270478
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270479
    .line 270480
    .line 270481
    move-result-object v6

    .line 270482
    check-cast v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 270483
    .line 270484
    iget v7, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 270485
    .line 270486
    iget v10, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 270487
    .line 270488
    if-ne v10, v9, :cond_22

    .line 270489
    .line 270490
    iget-boolean v11, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->B:Z

    .line 270491
    .line 270492
    if-eqz v11, :cond_23

    .line 270493
    .line 270494
    :cond_22
    iget-object v11, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 270495
    .line 270496
    if-eqz v11, :cond_24

    .line 270497
    .line 270498
    :cond_23
    const/4 v11, 0x6

    .line 270499
    new-array v11, v11, [Ljava/lang/Object;

    .line 270500
    .line 270501
    const-string v12, "notifyPreRenderChange \u8fc7\u6ee4\u4efb\u52a1, status:"

    .line 270502
    .line 270503
    aput-object v12, v11, v8

    .line 270504
    .line 270505
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270506
    .line 270507
    .line 270508
    move-result-object v10

    .line 270509
    aput-object v10, v11, v9

    .line 270510
    .line 270511
    const-string v10, "position:"

    .line 270512
    .line 270513
    const/4 v12, 0x2

    .line 270514
    aput-object v10, v11, v12

    .line 270515
    .line 270516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270517
    .line 270518
    .line 270519
    move-result-object v7

    .line 270520
    const/4 v10, 0x3

    .line 270521
    aput-object v7, v11, v10

    .line 270522
    .line 270523
    const-string v7, "preRenderItem:"

    .line 270524
    .line 270525
    const/4 v13, 0x4

    .line 270526
    aput-object v7, v11, v13

    .line 270527
    .line 270528
    const/4 v7, 0x5

    .line 270529
    iget-object v6, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->C:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 270530
    .line 270531
    aput-object v6, v11, v7

    .line 270532
    .line 270533
    invoke-static {v4, v3, v11}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270534
    .line 270535
    .line 270536
    goto :goto_e

    .line 270537
    :cond_24
    const/4 v10, 0x3

    .line 270538
    const/4 v12, 0x2

    .line 270539
    const/4 v13, 0x4

    .line 270540
    invoke-virtual {v2, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->O(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 270541
    .line 270542
    .line 270543
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 270544
    .line 270545
    goto :goto_d

    .line 270546
    :cond_25
    :goto_f
    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 120000
    const/4 v1, 0x1

    .line 120001
    new-array v2, v1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v3, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    aput-object v3, v2, v4

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v5, 0x800c82

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 120027
    .line 120028
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 120029
    .line 120030
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    new-array v1, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v2, "[CustomScrollView] dispatchCustomViewUpdatesWhenBdc parentShadowNode is null."

    .line 120041
    .line 120042
    aput-object v2, v1, v4

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 120049
    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 120053
    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/meituan/android/cashier/h;->n(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)Lcom/meituan/msc/common/support/java/util/function/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v3, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d(Lcom/meituan/msc/common/support/java/util/function/a;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    invoke-interface {v2}, Lcom/meituan/msc/uimanager/f0;->getLayoutHeight()F

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    float-to-int v8, v2

    .line 120070
    if-gtz v8, :cond_4

    .line 120071
    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120075
    .line 120076
    new-array v1, v1, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v2, "[CustomScrollView] dispatchCustomViewUpdatesWhenBdc scrollViewHeight <= 0."

    .line 120079
    .line 120080
    aput-object v2, v1, v4

    .line 120081
    .line 120082
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    return-void

    .line 120086
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 120087
    .line 120088
    if-nez v0, :cond_5

    .line 120089
    .line 120090
    const/4 v0, 0x0

    .line 120091
    goto/16 :goto_9

    .line 120092
    .line 120093
    :cond_5
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 120094
    .line 120095
    monitor-enter v2

    .line 120096
    :try_start_0
    iget-boolean v0, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d:Z

    .line 120097
    .line 120098
    iput-boolean v4, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120099
    .line 120100
    monitor-exit v2

    .line 120101
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->v:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 120102
    .line 120103
    monitor-enter v2

    .line 120104
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 120105
    .line 120106
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v6, 0x5e834c

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v7

    .line 120115
    if-eqz v7, :cond_6

    .line 120116
    .line 120117
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120122
    .line 120123
    monitor-exit v2

    .line 120124
    goto :goto_0

    .line 120125
    :cond_6
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 120126
    .line 120127
    iget-object v5, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120128
    .line 120129
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120134
    .line 120135
    .line 120136
    monitor-exit v2

    .line 120137
    :goto_0
    if-nez v0, :cond_8

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m:Ljava/util/List;

    .line 120140
    .line 120141
    invoke-static {v0, v3}, Lcom/meituan/msc/utils/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    if-nez v0, :cond_7

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_7
    const/4 v0, 0x0

    .line 120149
    goto :goto_2

    .line 120150
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 120151
    :goto_2
    iput-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m:Ljava/util/List;

    .line 120152
    .line 120153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    if-nez v2, :cond_10

    .line 120158
    .line 120159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-eqz v3, :cond_10

    .line 120168
    .line 120169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    check-cast v3, Ljava/lang/Integer;

    .line 120174
    .line 120175
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 120176
    .line 120177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    invoke-virtual {v5, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    instance-of v5, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 120186
    .line 120187
    if-nez v5, :cond_9

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_9
    check-cast v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 120191
    .line 120192
    if-nez v0, :cond_f

    .line 120193
    .line 120194
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    new-array v0, v4, [Ljava/lang/Object;

    .line 120198
    .line 120199
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120200
    .line 120201
    const v6, 0x4bba63

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v7

    .line 120208
    if-eqz v7, :cond_a

    .line 120209
    .line 120210
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    check-cast v0, Ljava/lang/Boolean;

    .line 120215
    .line 120216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v0

    .line 120220
    goto :goto_7

    .line 120221
    :cond_a
    iget-boolean v0, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Z:Z

    .line 120222
    .line 120223
    if-nez v0, :cond_d

    .line 120224
    .line 120225
    iget-boolean v0, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->a0:Z

    .line 120226
    .line 120227
    if-nez v0, :cond_d

    .line 120228
    .line 120229
    iget-boolean v0, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->b0:Z

    .line 120230
    .line 120231
    if-nez v0, :cond_d

    .line 120232
    .line 120233
    iget-boolean v0, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->c0:Z

    .line 120234
    .line 120235
    if-nez v0, :cond_d

    .line 120236
    .line 120237
    iget-object v0, v3, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 120238
    .line 120239
    instance-of v5, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 120240
    .line 120241
    if-eqz v5, :cond_b

    .line 120242
    .line 120243
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 120244
    .line 120245
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->h1()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    goto :goto_4

    .line 120250
    :cond_b
    const/4 v0, 0x0

    .line 120251
    :goto_4
    if-eqz v0, :cond_c

    .line 120252
    .line 120253
    goto :goto_5

    .line 120254
    :cond_c
    const/4 v0, 0x0

    .line 120255
    goto :goto_6

    .line 120256
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 120257
    :goto_6
    iput-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->Z:Z

    .line 120258
    .line 120259
    iput-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->a0:Z

    .line 120260
    .line 120261
    iput-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->b0:Z

    .line 120262
    .line 120263
    iput-boolean v4, v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->c0:Z

    .line 120264
    .line 120265
    :goto_7
    if-eqz v0, :cond_e

    .line 120266
    .line 120267
    goto :goto_8

    .line 120268
    :cond_e
    const/4 v0, 0x0

    .line 120269
    goto :goto_3

    .line 120270
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 120271
    goto :goto_3

    .line 120272
    :cond_10
    :goto_9
    const/4 v2, 0x5

    .line 120273
    if-eqz v0, :cond_11

    .line 120274
    .line 120275
    const/4 v3, 0x5

    .line 120276
    const/4 v9, 0x5

    .line 120277
    goto :goto_a

    .line 120278
    :cond_11
    const/4 v3, 0x0

    .line 120279
    const/4 v9, 0x0

    .line 120280
    :goto_a
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->s:Z

    .line 120281
    .line 120282
    new-instance v10, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120283
    .line 120284
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 120285
    .line 120286
    const/4 v5, 0x0

    .line 120287
    invoke-direct {v10, v5, v5, v3, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;IZ)V

    .line 120288
    .line 120289
    .line 120290
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->V:Z

    .line 120291
    .line 120292
    if-eqz v3, :cond_12

    .line 120293
    .line 120294
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->n:Ljava/util/ArrayList;

    .line 120295
    .line 120296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120297
    .line 120298
    .line 120299
    move-result v3

    .line 120300
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->o(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v5

    .line 120304
    invoke-virtual {p0, v10, v10, v3, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;ILcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$o;)I

    .line 120305
    .line 120306
    .line 120307
    :cond_12
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 120308
    .line 120309
    int-to-float v3, v3

    .line 120310
    int-to-float v5, v8

    .line 120311
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a:F

    .line 120312
    .line 120313
    mul-float/2addr v5, v6

    .line 120314
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 120315
    .line 120316
    .line 120317
    move-result v3

    .line 120318
    float-to-int v3, v3

    .line 120319
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 120320
    .line 120321
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 120322
    .line 120323
    .line 120324
    move-result v3

    .line 120325
    new-instance v11, Ljava/util/ArrayList;

    .line 120326
    .line 120327
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120328
    .line 120329
    .line 120330
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->q:Z

    .line 120331
    .line 120332
    if-eqz v5, :cond_14

    .line 120333
    .line 120334
    if-eqz v0, :cond_13

    .line 120335
    .line 120336
    goto :goto_b

    .line 120337
    :cond_13
    invoke-virtual {p0, v4, v3, v11, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    add-int/2addr v0, v4

    .line 120342
    goto :goto_f

    .line 120343
    :cond_14
    :goto_b
    invoke-virtual {p0, v4, v8, v11, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 120344
    .line 120345
    .line 120346
    move-result v0

    .line 120347
    add-int/2addr v0, v4

    .line 120348
    if-lt v0, v8, :cond_15

    .line 120349
    .line 120350
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->q:Z

    .line 120351
    .line 120352
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120353
    .line 120354
    .line 120355
    move-result v4

    .line 120356
    if-lez v4, :cond_16

    .line 120357
    .line 120358
    invoke-static {v11, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v4

    .line 120362
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120363
    .line 120364
    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 120365
    .line 120366
    goto :goto_c

    .line 120367
    :cond_16
    const/4 v4, 0x0

    .line 120368
    :goto_c
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->o:Ljava/util/ArrayList;

    .line 120369
    .line 120370
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120371
    .line 120372
    .line 120373
    move-result v5

    .line 120374
    sub-int/2addr v5, v1

    .line 120375
    if-ge v4, v5, :cond_1a

    .line 120376
    .line 120377
    new-instance v5, Ljava/util/ArrayList;

    .line 120378
    .line 120379
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120380
    .line 120381
    .line 120382
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;

    .line 120383
    .line 120384
    invoke-direct {v6, p0, v5, v10, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {p0, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 120388
    .line 120389
    .line 120390
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 120391
    .line 120392
    if-eqz v5, :cond_17

    .line 120393
    .line 120394
    add-int/2addr v4, v1

    .line 120395
    sub-int/2addr v3, v0

    .line 120396
    invoke-virtual {p0, v4, v3, v11, v9}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->N(IILjava/util/List;I)I

    .line 120397
    .line 120398
    .line 120399
    move-result v1

    .line 120400
    add-int/2addr v0, v1

    .line 120401
    goto :goto_f

    .line 120402
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120403
    .line 120404
    .line 120405
    move-result v5

    .line 120406
    if-lez v5, :cond_18

    .line 120407
    .line 120408
    invoke-static {v11, v1}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v5

    .line 120412
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120413
    .line 120414
    iget v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->n:I

    .line 120415
    .line 120416
    goto :goto_d

    .line 120417
    :cond_18
    const/4 v5, 0x0

    .line 120418
    :goto_d
    add-int/2addr v4, v1

    .line 120419
    sub-int v6, v3, v0

    .line 120420
    .line 120421
    if-ne v9, v2, :cond_19

    .line 120422
    .line 120423
    const/4 v1, 0x1

    .line 120424
    const/4 v7, 0x1

    .line 120425
    goto :goto_e

    .line 120426
    :cond_19
    const/4 v1, 0x0

    .line 120427
    const/4 v7, 0x0

    .line 120428
    :goto_e
    move-object v1, p0

    .line 120429
    move v2, v4

    .line 120430
    move v3, v5

    .line 120431
    move v4, v6

    .line 120432
    move-object v5, v11

    .line 120433
    move v6, v9

    .line 120434
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M(IIILjava/util/List;IZ)I

    .line 120435
    .line 120436
    .line 120437
    move-result v1

    .line 120438
    add-int/2addr v0, v1

    .line 120439
    :cond_1a
    :goto_f
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->p:I

    .line 120440
    .line 120441
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;

    .line 120442
    .line 120443
    move-object v1, v0

    .line 120444
    move-object v2, p0

    .line 120445
    move-object v3, v11

    .line 120446
    move-object v4, v10

    .line 120447
    move v5, v9

    .line 120448
    move v6, v8

    .line 120449
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$h;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;II)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->J(Ljava/lang/Runnable;)V

    .line 120453
    .line 120454
    .line 120455
    return-void

    .line 120456
    :catchall_0
    move-exception v0

    .line 120457
    monitor-exit v2

    .line 120458
    throw v0

    .line 120459
    :catchall_1
    move-exception v0

    .line 120460
    monitor-exit v2

    .line 120461
    throw v0
.end method

.method public final j(I)V
    .locals 7

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9d48ed

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x:I

    .line 120037
    .line 120038
    if-ne v1, v2, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 120048
    .line 120049
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->b:I

    .line 120050
    .line 120051
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 120052
    .line 120053
    int-to-float v4, v4

    .line 120054
    int-to-float v5, p1

    .line 120055
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a:F

    .line 120056
    .line 120057
    mul-float/2addr v5, v6

    .line 120058
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    float-to-int v4, v4

    .line 120063
    iget-boolean v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 120064
    .line 120065
    if-eqz v5, :cond_2

    .line 120066
    .line 120067
    if-ge v2, v4, :cond_2

    .line 120068
    .line 120069
    return-void

    .line 120070
    :cond_2
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 120071
    .line 120072
    int-to-float v5, v5

    .line 120073
    int-to-float v4, v4

    .line 120074
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b:F

    .line 120075
    .line 120076
    mul-float/2addr v4, v6

    .line 120077
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    float-to-int v4, v4

    .line 120082
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 120083
    .line 120084
    iget v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->a:I

    .line 120085
    .line 120086
    add-int/2addr v5, p1

    .line 120087
    sub-int/2addr v2, v4

    .line 120088
    if-le v5, v2, :cond_3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    const/4 v0, 0x0

    .line 120092
    :goto_0
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x:I

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120097
    .line 120098
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;

    .line 120099
    .line 120100
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$j;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;I)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 11

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x265fbc

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120041
    .line 120042
    new-array v0, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v1, "[CustomScrollView] dispatchCustomViewUpdatesWhenScrollTop parentView is null."

    .line 120045
    .line 120046
    aput-object v1, v0, v3

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 120057
    .line 120058
    int-to-float v2, v2

    .line 120059
    int-to-float v1, v1

    .line 120060
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a:F

    .line 120061
    .line 120062
    mul-float/2addr v1, v4

    .line 120063
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    float-to-int v1, v1

    .line 120068
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 120069
    .line 120070
    invoke-direct {v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 120074
    .line 120075
    new-array v4, v4, [I

    .line 120076
    .line 120077
    const/4 v5, -0x1

    .line 120078
    const/4 v6, -0x1

    .line 120079
    const/4 v7, 0x0

    .line 120080
    :goto_0
    iget-object v8, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v8

    .line 120086
    if-ge v7, v8, :cond_4

    .line 120087
    .line 120088
    iget-object v8, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v8

    .line 120094
    check-cast v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120095
    .line 120096
    invoke-virtual {p0, v8, v2, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 120097
    .line 120098
    .line 120099
    iget v9, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 120100
    .line 120101
    add-int v10, p1, v1

    .line 120102
    .line 120103
    if-le v9, v10, :cond_2

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    if-le v9, p1, :cond_3

    .line 120107
    .line 120108
    if-gez v5, :cond_3

    .line 120109
    .line 120110
    iget v5, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 120111
    .line 120112
    aget v5, v4, v5

    .line 120113
    .line 120114
    iget v6, v8, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 120115
    .line 120116
    sub-int/2addr v5, v6

    .line 120117
    sub-int v5, p1, v5

    .line 120118
    .line 120119
    move v6, v5

    .line 120120
    move v5, v7

    .line 120121
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    const/4 v0, 0x0

    .line 120125
    :goto_1
    if-eqz v0, :cond_5

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->j:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    .line 120128
    .line 120129
    if-eqz v0, :cond_6

    .line 120130
    .line 120131
    invoke-virtual {v0, p1, v5, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->X(III)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120136
    .line 120137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120142
    .line 120143
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;

    .line 120144
    .line 120145
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$i;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;II)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1, v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 120149
    .line 120150
    :cond_6
    :goto_2
    return-void
.end method

.method public final l(I)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb9caf4

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
    check-cast p1, Ljava/util/Set;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->g:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->P(Lcom/meituan/msc/uimanager/f0;Ljava/util/Set;)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0
.end method

.method public final m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x91b714

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
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lt p1, v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(I)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9c0c9e

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->W:Z

    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->w:Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->f(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    return v1

    .line 120050
    :cond_2
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final o()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2010f

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x438dd0

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->X:Lcom/meituan/msc/mmpviews/scroll/custom/f$h;

    .line 100022
    .line 100023
    const-string v1, "linear"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->a:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    const-string v1, "masonry"

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final r(I)Lcom/meituan/msc/mmpviews/perflist/node/a;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73a9bf

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
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->r:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 120050
    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-eqz v2, :cond_1

    .line 120066
    .line 120067
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;->b:Ljava/util/HashMap;

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Ljava/util/List;I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ">;I)[I"
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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xbc1267

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
    check-cast p1, [I

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    new-array v0, v4, [I

    .line 220036
    .line 220037
    iget v3, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 220038
    .line 220039
    const/4 v4, -0x1

    .line 220040
    if-ltz v3, :cond_a

    .line 220041
    .line 220042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220043
    .line 220044
    .line 220045
    move-result v5

    .line 220046
    if-lt v3, v5, :cond_1

    .line 220047
    .line 220048
    goto :goto_4

    .line 220049
    :cond_1
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 220050
    .line 220051
    new-instance v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 220052
    .line 220053
    invoke-direct {v5, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 220054
    .line 220055
    .line 220056
    iget v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 220057
    .line 220058
    new-array v6, v6, [I

    .line 220059
    .line 220060
    move v7, v3

    .line 220061
    const/4 v8, 0x0

    .line 220062
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220063
    .line 220064
    .line 220065
    move-result v9

    .line 220066
    if-ge v7, v9, :cond_4

    .line 220067
    .line 220068
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v9

    .line 220072
    check-cast v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220073
    .line 220074
    invoke-virtual {p0, v9, v5, v6}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 220075
    .line 220076
    .line 220077
    if-ne v7, v3, :cond_2

    .line 220078
    .line 220079
    iget v8, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220080
    .line 220081
    :cond_2
    iget v10, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220082
    .line 220083
    sub-int/2addr v10, v8

    .line 220084
    if-le v10, p3, :cond_3

    .line 220085
    .line 220086
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 220087
    .line 220088
    add-int/2addr v7, v5

    .line 220089
    iget v5, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 220090
    .line 220091
    sub-int/2addr v7, v5

    .line 220092
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220093
    .line 220094
    .line 220095
    move-result v5

    .line 220096
    if-lt v7, v5, :cond_5

    .line 220097
    .line 220098
    goto :goto_1

    .line 220099
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 220103
    :cond_5
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 220104
    .line 220105
    new-array v5, v5, [I

    .line 220106
    .line 220107
    new-instance v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 220108
    .line 220109
    invoke-direct {v6, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 220110
    .line 220111
    .line 220112
    move p1, v3

    .line 220113
    const/4 v8, 0x0

    .line 220114
    :goto_2
    if-ltz p1, :cond_9

    .line 220115
    .line 220116
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v9

    .line 220120
    check-cast v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220121
    .line 220122
    invoke-virtual {p0, v9, v6, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 220123
    .line 220124
    .line 220125
    if-ne p1, v3, :cond_6

    .line 220126
    .line 220127
    iget v8, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220128
    .line 220129
    :cond_6
    iget v10, v6, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220130
    .line 220131
    sub-int/2addr v10, v8

    .line 220132
    if-le v10, p3, :cond_8

    .line 220133
    .line 220134
    iget p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 220135
    .line 220136
    sub-int/2addr p1, p2

    .line 220137
    iget p2, v9, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->j:I

    .line 220138
    .line 220139
    sub-int/2addr p1, p2

    .line 220140
    if-gez p1, :cond_7

    .line 220141
    .line 220142
    goto :goto_3

    .line 220143
    :cond_7
    move v4, p1

    .line 220144
    goto :goto_3

    .line 220145
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 220146
    .line 220147
    goto :goto_2

    .line 220148
    :cond_9
    :goto_3
    aput v4, v0, v1

    .line 220149
    .line 220150
    aput v7, v0, v2

    return-object v0

    :cond_a
    :goto_4
    aput v4, v0, v1

    aput v4, v0, v2

    return-object v0
.end method

.method public final t(Lcom/meituan/msc/mmpviews/list/msclist/data/b;II)I
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x136c3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget v0, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 220045
    .line 220046
    :goto_0
    if-ge v0, p2, :cond_3

    .line 220047
    .line 220048
    if-ltz v0, :cond_2

    .line 220049
    .line 220050
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220053
    .line 220054
    .line 220055
    move-result v2

    .line 220056
    if-lt v0, v2, :cond_1

    .line 220057
    .line 220058
    goto :goto_1

    .line 220059
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220060
    .line 220061
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220066
    .line 220067
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->c:I

    .line 220068
    .line 220069
    add-int/2addr v1, v2

    .line 220070
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_3
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 220074
    .line 220075
    add-int/2addr p3, p1

    .line 220076
    add-int/2addr p3, v1

    .line 220077
    return p3
.end method

.method public final u(Lcom/meituan/msc/mmpviews/list/msclist/data/b;)I
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9020a1

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v0, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-le v0, v2, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    :cond_1
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 120045
    .line 120046
    invoke-direct {v2, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->z:I

    .line 120050
    .line 120051
    new-array v3, v3, [I

    .line 120052
    .line 120053
    const/4 v4, 0x0

    .line 120054
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120055
    .line 120056
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120063
    .line 120064
    invoke-virtual {p0, v4, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 120065
    .line 120066
    .line 120067
    iget v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->n:I

    .line 120068
    .line 120069
    aget v4, v3, v4

    .line 120070
    .line 120071
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 120075
    .line 120076
    sub-int/2addr v4, p1

    .line 120077
    return v4
.end method

.method public final v(Lcom/meituan/msc/mmpviews/list/msclist/data/b;IZ)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x38d557

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 220041
    .line 220042
    if-nez v0, :cond_1

    .line 220043
    .line 220044
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 220045
    .line 220046
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 220050
    .line 220051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->I()V

    .line 220052
    .line 220053
    .line 220054
    iget v0, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->a:I

    .line 220055
    .line 220056
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220057
    .line 220058
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220059
    .line 220060
    .line 220061
    move-result v2

    .line 220062
    if-le v0, v2, :cond_2

    .line 220063
    .line 220064
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220065
    .line 220066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    :cond_2
    if-eqz p3, :cond_3

    .line 220071
    .line 220072
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220073
    .line 220074
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220075
    .line 220076
    .line 220077
    move-result p3

    .line 220078
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->y:I

    .line 220079
    .line 220080
    if-ne p3, v2, :cond_3

    .line 220081
    .line 220082
    const/4 p3, 0x1

    .line 220083
    goto :goto_0

    .line 220084
    :cond_3
    const/4 p3, 0x0

    .line 220085
    :goto_0
    const/4 v2, 0x0

    .line 220086
    const/4 v4, 0x0

    .line 220087
    :goto_1
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220088
    .line 220089
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220090
    .line 220091
    .line 220092
    move-result v5

    .line 220093
    if-ge v2, v5, :cond_5

    .line 220094
    .line 220095
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->u:Ljava/util/List;

    .line 220096
    .line 220097
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v5

    .line 220101
    check-cast v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 220102
    .line 220103
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 220104
    .line 220105
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Z:[I

    .line 220106
    .line 220107
    invoke-virtual {p0, v5, v6, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->d(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;[I)V

    .line 220108
    .line 220109
    .line 220110
    if-ge v2, v0, :cond_4

    .line 220111
    .line 220112
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Z:[I

    .line 220113
    .line 220114
    iget v5, v5, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->n:I

    .line 220115
    .line 220116
    aget v4, v4, v5

    .line 220117
    .line 220118
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 220119
    .line 220120
    goto :goto_1

    .line 220121
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->B:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;

    .line 220122
    .line 220123
    iget p1, p1, Lcom/meituan/msc/mmpviews/list/msclist/data/b;->c:I

    .line 220124
    .line 220125
    sub-int/2addr v4, p1

    .line 220126
    iput v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->a:I

    .line 220127
    .line 220128
    if-eqz p3, :cond_6

    .line 220129
    .line 220130
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 220131
    .line 220132
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220133
    .line 220134
    sub-int/2addr p1, p2

    .line 220135
    iget p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->f:I

    .line 220136
    .line 220137
    sub-int/2addr p1, p2

    .line 220138
    if-lt v4, p1, :cond_6

    .line 220139
    .line 220140
    const/4 v1, 0x1

    .line 220141
    :cond_6
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->c:Z

    .line 220142
    .line 220143
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->Y:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;

    .line 220144
    .line 220145
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$n;->b:I

    .line 220146
    .line 220147
    iput p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$p;->b:I

    .line 220148
    .line 220149
    return-object v0
.end method

.method public final w(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;",
            ">;"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfde20

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->M:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->b0:Ljava/util/HashMap;

    .line 120029
    .line 120030
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    new-instance p1, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$k;->b:Ljava/util/Set;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->F(Ljava/util/Set;)Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1

    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->h:Lcom/meituan/msc/uimanager/m;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->w:Ljava/util/HashSet;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->F(Ljava/util/Set;)Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final x(I)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xad1858

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->A:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    return-object p1

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D:Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D:Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/util/Set;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->D:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    if-eqz v1, :cond_6

    .line 120080
    .line 120081
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-gtz p1, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 120089
    .line 120090
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    check-cast v3, Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-nez v4, :cond_4

    .line 120114
    .line 120115
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public final y(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/mmpviews/scroll/custom/f$h;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3e9d6a

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
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    iput-boolean v2, p2, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->a:Z

    .line 170029
    .line 170030
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 170031
    .line 170032
    iget p1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;->T:I

    .line 170033
    .line 170034
    iget v0, p2, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->b:I

    .line 170035
    .line 170036
    if-le p1, v0, :cond_2

    .line 170037
    .line 170038
    iput p1, p2, Lcom/meituan/msc/mmpviews/scroll/custom/f$h;->b:I

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    const-string v2, "MSCStickySection"

    .line 170046
    .line 170047
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-ge v1, v0, :cond_2

    .line 170058
    .line 170059
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p0, v0, p2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->y(Lcom/meituan/msc/uimanager/f0;Lcom/meituan/msc/mmpviews/scroll/custom/f$h;)V

    .line 170064
    .line 170065
    .line 170066
    add-int/lit8 v1, v1, 0x1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93473e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->a0:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
