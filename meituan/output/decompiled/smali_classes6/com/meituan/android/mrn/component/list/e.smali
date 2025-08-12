.class public final Lcom/meituan/android/mrn/component/list/e;
.super Lcom/meituan/android/mrn/component/list/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/list/b;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/meituan/android/mrn/component/list/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/list/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/component/list/a;",
        "Lcom/meituan/android/mrn/component/list/b<",
        "Lcom/meituan/android/mrn/component/list/d;",
        ">;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/meituan/android/mrn/component/list/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/mrn/component/list/node/c;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/meituan/android/mrn/component/list/event/f;

.field public E:Lcom/facebook/react/uimanager/events/d;

.field public F:Lcom/meituan/android/mrn/component/list/h;

.field public G:Lcom/meituan/android/mrn/component/list/i;

.field public H:Z

.field public I:Lcom/meituan/android/mrn/component/list/e$c;

.field public J:Z

.field public j:Lcom/facebook/react/views/scroll/o;

.field public k:Lcom/facebook/react/uimanager/d1;

.field public l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public m:Lcom/meituan/android/mrn/component/list/g;

.field public volatile n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/mrn/component/list/node/ListItemNode;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/event/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/facebook/react/uimanager/x;

.field public q:Z

.field public r:Z

.field public s:Lcom/meituan/android/mrn/component/list/event/b;

.field public t:Z

.field public u:I

.field public v:I

.field public volatile w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/list/node/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;

.field public volatile y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/list/node/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSectionOperationLock"
    .end annotation
.end field

.field public z:Lcom/meituan/android/mrn/component/list/node/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b941ef382012d8bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 9

    .line 130000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    invoke-direct {p0, p1, v1, v2}, Lcom/meituan/android/mrn/component/list/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130005
    .line 130006
    .line 130007
    const/4 v3, 0x3

    .line 130008
    new-array v3, v3, [Ljava/lang/Object;

    .line 130009
    .line 130010
    aput-object p1, v3, v2

    .line 130011
    .line 130012
    const/4 v4, 0x1

    .line 130013
    aput-object v1, v3, v4

    .line 130014
    .line 130015
    new-instance v5, Ljava/lang/Integer;

    .line 130016
    .line 130017
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v6, 0x2

    .line 130021
    aput-object v5, v3, v6

    .line 130022
    .line 130023
    sget-object v5, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v7, 0x1719c1

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v8

    .line 130032
    if-eqz v8, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto/16 :goto_0

    .line 130038
    .line 130039
    :cond_0
    new-instance v3, Lcom/facebook/react/views/scroll/o;

    .line 130040
    .line 130041
    invoke-direct {v3}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->j:Lcom/facebook/react/views/scroll/o;

    .line 130045
    .line 130046
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130047
    .line 130048
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130049
    .line 130050
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 130051
    .line 130052
    new-instance v3, Landroid/util/SparseArray;

    .line 130053
    .line 130054
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 130058
    .line 130059
    new-instance v3, Ljava/util/ArrayList;

    .line 130060
    .line 130061
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->o:Ljava/util/ArrayList;

    .line 130065
    .line 130066
    new-instance v3, Lcom/meituan/android/mrn/component/list/event/b;

    .line 130067
    .line 130068
    invoke-direct {v3}, Lcom/meituan/android/mrn/component/list/event/b;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130072
    .line 130073
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/e;->t:Z

    .line 130074
    .line 130075
    const/4 v3, -0x1

    .line 130076
    iput v3, p0, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 130077
    .line 130078
    iput v3, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 130079
    .line 130080
    new-instance v3, Ljava/util/HashMap;

    .line 130081
    .line 130082
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 130086
    .line 130087
    new-instance v3, Ljava/lang/Object;

    .line 130088
    .line 130089
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->x:Ljava/lang/Object;

    .line 130093
    .line 130094
    new-instance v3, Ljava/util/ArrayList;

    .line 130095
    .line 130096
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130097
    .line 130098
    .line 130099
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130100
    .line 130101
    new-instance v3, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130102
    .line 130103
    invoke-direct {v3}, Lcom/meituan/android/mrn/component/list/node/c;-><init>()V

    .line 130104
    .line 130105
    .line 130106
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130107
    .line 130108
    new-instance v3, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130109
    .line 130110
    invoke-direct {v3}, Lcom/meituan/android/mrn/component/list/node/c;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130114
    .line 130115
    new-instance v3, Ljava/util/ArrayList;

    .line 130116
    .line 130117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 130121
    .line 130122
    new-instance v3, Ljava/util/ArrayList;

    .line 130123
    .line 130124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 130128
    .line 130129
    new-instance v3, Lcom/meituan/android/mrn/component/list/i;

    .line 130130
    .line 130131
    invoke-direct {v3}, Lcom/meituan/android/mrn/component/list/i;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->G:Lcom/meituan/android/mrn/component/list/i;

    .line 130135
    .line 130136
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/e;->H:Z

    .line 130137
    .line 130138
    new-instance v3, Lcom/meituan/android/mrn/component/list/e$c;

    .line 130139
    .line 130140
    invoke-direct {v3, p0}, Lcom/meituan/android/mrn/component/list/e$c;-><init>(Lcom/meituan/android/mrn/component/list/e;)V

    .line 130141
    .line 130142
    .line 130143
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->I:Lcom/meituan/android/mrn/component/list/e$c;

    .line 130144
    .line 130145
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/e;->J:Z

    .line 130146
    .line 130147
    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130148
    .line 130149
    new-instance v3, Lcom/facebook/react/uimanager/x;

    .line 130150
    .line 130151
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130152
    .line 130153
    invoke-virtual {v5, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v5

    .line 130157
    check-cast v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130158
    .line 130159
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v5

    .line 130163
    invoke-direct {v3, v5}, Lcom/facebook/react/uimanager/x;-><init>(Lcom/facebook/react/uimanager/h1;)V

    .line 130164
    .line 130165
    .line 130166
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130167
    .line 130168
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 130172
    .line 130173
    .line 130174
    new-instance v3, Lcom/meituan/android/mrn/component/list/g;

    .line 130175
    .line 130176
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130177
    .line 130178
    invoke-direct {v3, v5, p0}, Lcom/meituan/android/mrn/component/list/g;-><init>(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/list/b;)V

    .line 130179
    .line 130180
    .line 130181
    iput-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->m:Lcom/meituan/android/mrn/component/list/g;

    .line 130182
    .line 130183
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130184
    .line 130185
    .line 130186
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130187
    .line 130188
    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 130193
    .line 130194
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v0

    .line 130198
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->E:Lcom/facebook/react/uimanager/events/d;

    .line 130199
    .line 130200
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130201
    .line 130202
    const-string v3, "ListHeader"

    .line 130203
    .line 130204
    iput-object v3, v0, Lcom/meituan/android/mrn/component/list/node/c;->d:Ljava/lang/String;

    .line 130205
    .line 130206
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130207
    .line 130208
    const-string v3, "ListFooter"

    .line 130209
    .line 130210
    iput-object v3, v0, Lcom/meituan/android/mrn/component/list/node/c;->d:Ljava/lang/String;

    .line 130211
    .line 130212
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 130213
    .line 130214
    .line 130215
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 130216
    .line 130217
    aput-object p1, v0, v2

    .line 130218
    .line 130219
    aput-object v1, v0, v4

    .line 130220
    .line 130221
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130222
    .line 130223
    const v3, 0x3a548b

    .line 130224
    .line 130225
    .line 130226
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v5

    .line 130230
    if-eqz v5, :cond_1

    .line 130231
    .line 130232
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 130236
    .line 130237
    aput-object p1, v0, v2

    .line 130238
    .line 130239
    sget-object p1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    const v1, 0xd5dcba

    .line 130242
    .line 130243
    .line 130244
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v2

    .line 130248
    if-eqz v2, :cond_2

    .line 130249
    .line 130250
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x790b3b

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v1, "grid"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 100032
    .line 100033
    iget v3, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 100034
    .line 100035
    iget v4, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 100036
    .line 100037
    iget-boolean v5, p0, Lcom/meituan/android/mrn/component/list/a;->d:Z

    .line 100038
    .line 100039
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v2, "stagger"

    .line 100048
    .line 100049
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100056
    .line 100057
    iget v2, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 100058
    .line 100059
    iget v3, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 100060
    .line 100061
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100065
    .line 100066
    new-instance v0, Lcom/meituan/android/mrn/component/list/h;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/a;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/mrn/component/list/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;II)V

    .line 100083
    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->F:Lcom/meituan/android/mrn/component/list/h;

    .line 100086
    .line 100087
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    new-instance v0, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 100094
    .line 100095
    iget v3, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 100096
    .line 100097
    iget-boolean v4, p0, Lcom/meituan/android/mrn/component/list/a;->d:Z

    .line 100098
    .line 100099
    invoke-direct {v0, v2, v3, v4}, Lcom/meituan/android/mrn/component/list/MLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v0, Lcom/meituan/android/mrn/component/list/e$f;

    .line 100108
    .line 100109
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/list/e$f;-><init>(Lcom/meituan/android/mrn/component/list/e;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100116
    .line 100117
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->l:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    return-void
.end method

.method public final G(Lcom/meituan/android/mrn/component/list/node/a;Lcom/meituan/android/mrn/component/list/node/a;Landroid/view/View;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x9a673b

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
    iget v0, p2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 250036
    .line 250037
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p3

    .line 250041
    if-eqz p3, :cond_2

    .line 250042
    .line 250043
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 250044
    .line 250045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250046
    .line 250047
    .line 250048
    move-result v0

    .line 250049
    if-ge v1, v0, :cond_1

    .line 250050
    .line 250051
    iget-object v0, p2, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 250052
    .line 250053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250054
    .line 250055
    .line 250056
    move-result v0

    .line 250057
    if-ge v1, v0, :cond_1

    .line 250058
    .line 250059
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 250060
    .line 250061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v0

    .line 250065
    check-cast v0, Lcom/meituan/android/mrn/component/list/node/a;

    .line 250066
    .line 250067
    iget-object v2, p2, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 250068
    .line 250069
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v2

    .line 250073
    check-cast v2, Lcom/meituan/android/mrn/component/list/node/a;

    .line 250074
    .line 250075
    invoke-virtual {p0, v0, v2, p3, p4}, Lcom/meituan/android/mrn/component/list/e;->G(Lcom/meituan/android/mrn/component/list/node/a;Lcom/meituan/android/mrn/component/list/node/a;Landroid/view/View;I)V

    .line 250076
    .line 250077
    .line 250078
    add-int/lit8 v1, v1, 0x1

    .line 250079
    .line 250080
    goto :goto_0

    .line 250081
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 250082
    .line 250083
    iget p4, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 250084
    .line 250085
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 250086
    .line 250087
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 250088
    .line 250089
    invoke-virtual {p2, p4, v0, p1, p3}, Lcom/facebook/react/uimanager/x;->l0(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V

    .line 250090
    :cond_2
    return-void
.end method

.method public final H(Lcom/meituan/android/mrn/component/list/node/a;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfff80a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    check-cast v2, Lcom/meituan/android/mrn/component/list/node/a;

    .line 130042
    .line 130043
    iget v3, v2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130044
    .line 130045
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/e;->H(Lcom/meituan/android/mrn/component/list/node/a;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130053
    .line 130054
    iget v2, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130055
    .line 130056
    iget-object v3, p1, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130057
    .line 130058
    iget v4, p1, Lcom/meituan/android/mrn/component/list/node/a;->c:I

    .line 130059
    .line 130060
    iget-object v5, p1, Lcom/meituan/android/mrn/component/list/node/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 130061
    .line 130062
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/x;->n0(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 130063
    .line 130064
    .line 130065
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    if-lez v1, :cond_2

    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130072
    .line 130073
    iget p1, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130074
    .line 130075
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/x;->y0(ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130076
    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :catchall_0
    move-exception p1

    .line 130080
    const/4 v0, 0x0

    .line 130081
    const-string v1, "[MListView@createNodeTree]"

    .line 130082
    .line 130083
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130084
    .line 130085
    .line 130086
    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lcom/meituan/android/mrn/component/list/node/a;)Landroid/view/View;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9ec85c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/View;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_2

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    check-cast v2, Lcom/meituan/android/mrn/component/list/node/a;

    .line 130046
    .line 130047
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/e;->I(Lcom/meituan/android/mrn/component/list/node/a;)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    if-eqz v2, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130058
    .line 130059
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130060
    .line 130061
    iget v3, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130062
    .line 130063
    iget-object v4, p1, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130064
    .line 130065
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/uimanager/x;->o0(Lcom/facebook/react/uimanager/d1;ILjava/lang/String;)Landroid/view/View;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    instance-of v2, v1, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130070
    .line 130071
    if-eqz v2, :cond_3

    .line 130072
    .line 130073
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->D:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130074
    .line 130075
    move-object v3, v1

    .line 130076
    check-cast v3, Lcom/meituan/android/mrn/component/Touchable/b;

    .line 130077
    .line 130078
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/component/list/event/a;->e(Lcom/meituan/android/mrn/component/list/event/h;)V

    .line 130079
    .line 130080
    .line 130081
    iget v2, p1, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 130082
    .line 130083
    invoke-virtual {v3, v2}, Lcom/meituan/android/mrn/component/Touchable/b;->setEventId(I)V

    .line 130084
    .line 130085
    .line 130086
    :cond_3
    if-eqz v1, :cond_4

    .line 130087
    .line 130088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130089
    .line 130090
    .line 130091
    move-result v2

    .line 130092
    if-lez v2, :cond_4

    .line 130093
    .line 130094
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130095
    .line 130096
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130097
    .line 130098
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/react/uimanager/x;->z0(Ljava/lang/String;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 130099
    .line 130100
    :cond_4
    return-object v1
.end method

.method public final J(Lcom/meituan/android/mrn/component/list/node/a;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc95e1e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/node/a;->f:Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    check-cast v2, Lcom/meituan/android/mrn/component/list/node/a;

    .line 130042
    .line 130043
    iget v3, v2, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130044
    .line 130045
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/e;->J(Lcom/meituan/android/mrn/component/list/node/a;)V

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 130053
    .line 130054
    iget p1, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 130055
    .line 130056
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/x;->s0(ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :catchall_0
    move-exception p1

    .line 130061
    const/4 v0, 0x0

    .line 130062
    const-string v1, "[MListView@destroyNodeTree]"

    .line 130063
    .line 130064
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130065
    .line 130066
    .line 130067
    :goto_1
    return-void
.end method

.method public final K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x99fde1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->M(I)Lcom/meituan/android/mrn/component/list/event/k;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const/4 v2, 0x0

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    return-object v2

    .line 130037
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130038
    .line 130039
    iget v5, v1, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 130040
    .line 130041
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v4

    .line 130045
    check-cast v4, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130046
    .line 130047
    monitor-enter v4

    .line 130048
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/mrn/component/list/node/c;->c()Ljava/util/ArrayList;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    iget v6, v1, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 130053
    .line 130054
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    check-cast v5, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130059
    .line 130060
    if-nez v5, :cond_4

    .line 130061
    .line 130062
    iget v1, v1, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 130063
    .line 130064
    iget-object v5, v4, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130065
    .line 130066
    if-nez v5, :cond_2

    .line 130067
    .line 130068
    const/4 v0, 0x0

    .line 130069
    :cond_2
    sub-int/2addr v1, v0

    .line 130070
    invoke-virtual {v4, v1}, Lcom/meituan/android/mrn/component/list/node/c;->e(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    if-nez v0, :cond_3

    .line 130075
    .line 130076
    monitor-exit v4

    .line 130077
    return-object v2

    .line 130078
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->G:Lcom/meituan/android/mrn/component/list/i;

    .line 130079
    .line 130080
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 130081
    .line 130082
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/component/list/i;->a(Landroid/content/Context;)V

    .line 130083
    .line 130084
    .line 130085
    const-string v2, "tplId"

    .line 130086
    .line 130087
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 130092
    .line 130093
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v3

    .line 130097
    check-cast v3, Lcom/meituan/android/mrn/component/list/node/b;

    .line 130098
    .line 130099
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130100
    .line 130101
    .line 130102
    iget-object v3, v3, Lcom/meituan/android/mrn/component/list/node/b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130103
    .line 130104
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    const-class v5, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130109
    .line 130110
    invoke-static {v3, v0, v5}, Lcom/meituan/android/mrn/component/list/node/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;)Lcom/meituan/android/mrn/component/list/node/a;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    move-object v5, v0

    .line 130115
    check-cast v5, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130116
    .line 130117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130118
    .line 130119
    .line 130120
    iput-object v4, v5, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130121
    .line 130122
    iput-object v2, v5, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->m:Ljava/lang/String;

    .line 130123
    .line 130124
    new-instance v0, Lcom/meituan/android/mrn/component/list/e$b;

    .line 130125
    .line 130126
    invoke-direct {v0, v5, p1}, Lcom/meituan/android/mrn/component/list/e$b;-><init>(Lcom/meituan/android/mrn/component/list/node/ListItemNode;I)V

    .line 130127
    .line 130128
    .line 130129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    const-string v3, "calculate item "

    .line 130135
    .line 130136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    invoke-virtual {p0, v5, v0, p1}, Lcom/meituan/android/mrn/component/list/e;->O(Lcom/meituan/android/mrn/component/list/node/ListItemNode;Lcom/facebook/react/uimanager/d;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/mrn/component/list/node/c;->g(ILcom/meituan/android/mrn/component/list/node/ListItemNode;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130153
    .line 130154
    .line 130155
    :cond_4
    monitor-exit v4

    .line 130156
    return-object v5

    .line 130157
    :catchall_0
    move-exception p1

    .line 130158
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130159
    throw p1
.end method

.method public final L(II)I
    .locals 5

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x2b230e

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    add-int/2addr p1, v2

    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->N(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170049
    .line 170050
    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/list/node/c;

    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, p2

    return v0
.end method

.method public final M(I)Lcom/meituan/android/mrn/component/list/event/k;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xd3c050

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/e;->H:Z

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    return-object p1

    .line 130038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->x:Ljava/lang/Object;

    .line 130039
    .line 130040
    monitor-enter v0

    .line 130041
    const/4 v1, 0x0

    .line 130042
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    if-ge v2, v3, :cond_3

    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    check-cast v3, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130057
    .line 130058
    invoke-virtual {v3}, Lcom/meituan/android/mrn/component/list/node/c;->b()I

    .line 130059
    .line 130060
    .line 130061
    move-result v3

    .line 130062
    if-lt p1, v1, :cond_2

    .line 130063
    .line 130064
    add-int v4, v1, v3

    .line 130065
    .line 130066
    if-ge p1, v4, :cond_2

    .line 130067
    .line 130068
    new-instance v3, Lcom/meituan/android/mrn/component/list/event/k;

    .line 130069
    .line 130070
    sub-int/2addr p1, v1

    .line 130071
    invoke-direct {v3, v2, p1}, Lcom/meituan/android/mrn/component/list/event/k;-><init>(II)V

    .line 130072
    .line 130073
    .line 130074
    monitor-exit v0

    .line 130075
    return-object v3

    .line 130076
    :cond_2
    add-int/2addr v1, v3

    .line 130077
    add-int/lit8 v2, v2, 0x1

    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130081
    .line 130082
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    new-instance p1, Ljava/lang/Throwable;

    .line 130086
    .line 130087
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    const/4 p1, 0x0

    .line 130094
    monitor-exit v0

    .line 130095
    return-object p1

    .line 130096
    :catchall_0
    move-exception p1

    .line 130097
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130098
    throw p1
.end method

.method public final N(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130007
    .line 130008
    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Integer;

    .line 130012
    .line 130013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v3, 0x1

    .line 130017
    aput-object v1, v0, v3

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x899ba0

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Ljava/lang/Integer;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    return p1

    .line 130041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->x:Ljava/lang/Object;

    .line 130042
    .line 130043
    monitor-enter v0

    .line 130044
    const/4 v1, 0x0

    .line 130045
    const/4 v3, 0x0

    .line 130046
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130047
    .line 130048
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-ge v1, v4, :cond_1

    .line 130053
    .line 130054
    add-int v4, v2, p1

    .line 130055
    .line 130056
    if-ge v1, v4, :cond_1

    .line 130057
    .line 130058
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    check-cast v4, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130065
    .line 130066
    invoke-virtual {v4}, Lcom/meituan/android/mrn/component/list/node/c;->b()I

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    add-int/2addr v3, v4

    .line 130071
    add-int/lit8 v1, v1, 0x1

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    monitor-exit v0

    .line 130075
    return v3

    .line 130076
    :catchall_0
    move-exception p1

    .line 130077
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130078
    throw p1
.end method

.method public final O(Lcom/meituan/android/mrn/component/list/node/ListItemNode;Lcom/facebook/react/uimanager/d;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x8098b5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    iput v0, p1, Lcom/meituan/android/mrn/component/list/node/a;->d:I

    .line 210032
    .line 210033
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->l()V

    .line 210034
    .line 210035
    .line 210036
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 210041
    .line 210042
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v2

    .line 210046
    if-nez v2, :cond_1

    .line 210047
    .line 210048
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 210049
    .line 210050
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210051
    .line 210052
    .line 210053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->H(Lcom/meituan/android/mrn/component/list/node/a;)V

    .line 210054
    .line 210055
    .line 210056
    :try_start_0
    iget v0, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 210057
    .line 210058
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 210059
    .line 210060
    if-ne v0, v1, :cond_2

    .line 210061
    .line 210062
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210063
    .line 210064
    .line 210065
    move-result v0

    .line 210066
    iget v1, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 210067
    .line 210068
    div-int/2addr v0, v1

    .line 210069
    int-to-float v0, v0

    .line 210070
    move v2, v0

    .line 210071
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 210072
    .line 210073
    goto :goto_0

    .line 210074
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210075
    .line 210076
    .line 210077
    move-result v0

    .line 210078
    iget v1, p0, Lcom/meituan/android/mrn/component/list/a;->b:I

    .line 210079
    .line 210080
    div-int/2addr v0, v1

    .line 210081
    int-to-float v0, v0

    .line 210082
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 210083
    .line 210084
    iget v3, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 210085
    .line 210086
    invoke-virtual {v1, v3, v2, v0, p2}, Lcom/facebook/react/uimanager/x;->m0(IFFLcom/facebook/react/uimanager/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210087
    .line 210088
    .line 210089
    goto :goto_1

    .line 210090
    :catchall_0
    move-exception p2

    .line 210091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210092
    .line 210093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210097
    .line 210098
    .line 210099
    const-string p3, " : "

    .line 210100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[MListView@run] "

    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final P(Lcom/facebook/react/bridge/ReadableArray;IID)I
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Double;

    .line 250023
    .line 250024
    invoke-direct {v2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 250025
    .line 250026
    .line 250027
    const/4 p4, 0x3

    .line 250028
    aput-object v2, v0, p4

    .line 250029
    .line 250030
    sget-object p4, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const p5, 0xcffd81

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v2

    .line 250039
    if-eqz v2, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object p1

    .line 250045
    check-cast p1, Ljava/lang/Integer;

    .line 250046
    .line 250047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250048
    .line 250049
    .line 250050
    move-result p1

    .line 250051
    return p1

    .line 250052
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 250053
    .line 250054
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/mrn/component/list/e;->L(II)I

    .line 250055
    .line 250056
    .line 250057
    const/4 p2, 0x0

    .line 250058
    const/4 p5, 0x0

    .line 250059
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    if-ge p2, v0, :cond_6

    .line 250064
    .line 250065
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v0

    .line 250069
    if-nez v0, :cond_1

    .line 250070
    .line 250071
    goto/16 :goto_5

    .line 250072
    .line 250073
    :cond_1
    const-string v2, "title"

    .line 250074
    .line 250075
    const-string v4, ""

    .line 250076
    .line 250077
    invoke-static {v0, v2, v4}, Lcom/meituan/android/mrn/component/list/common/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v2

    .line 250081
    const-string v4, "tplId"

    .line 250082
    .line 250083
    const/4 v5, 0x0

    .line 250084
    invoke-static {v0, v4, v5}, Lcom/meituan/android/mrn/component/list/common/a;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v4

    .line 250088
    if-nez p2, :cond_2

    .line 250089
    .line 250090
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 250091
    .line 250092
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 250093
    .line 250094
    .line 250095
    move-result v6

    .line 250096
    sub-int/2addr v6, v3

    .line 250097
    if-ge p4, v6, :cond_2

    .line 250098
    .line 250099
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 250100
    .line 250101
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v6

    .line 250105
    check-cast v6, Lcom/meituan/android/mrn/component/list/node/c;

    .line 250106
    .line 250107
    iget-object v6, v6, Lcom/meituan/android/mrn/component/list/node/c;->d:Ljava/lang/String;

    .line 250108
    .line 250109
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250110
    .line 250111
    .line 250112
    move-result v6

    .line 250113
    if-eqz v6, :cond_2

    .line 250114
    .line 250115
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 250116
    .line 250117
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v6

    .line 250121
    check-cast v6, Lcom/meituan/android/mrn/component/list/node/c;

    .line 250122
    .line 250123
    const/4 v7, 0x1

    .line 250124
    goto :goto_1

    .line 250125
    :cond_2
    new-instance v6, Lcom/meituan/android/mrn/component/list/node/c;

    .line 250126
    .line 250127
    invoke-direct {v6}, Lcom/meituan/android/mrn/component/list/node/c;-><init>()V

    .line 250128
    .line 250129
    .line 250130
    iput-object v2, v6, Lcom/meituan/android/mrn/component/list/node/c;->d:Ljava/lang/String;

    .line 250131
    .line 250132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250133
    .line 250134
    .line 250135
    move-result v7

    .line 250136
    xor-int/2addr v7, v3

    .line 250137
    add-int/2addr p5, v7

    .line 250138
    const/4 v7, 0x0

    .line 250139
    :goto_1
    iput-object v2, v6, Lcom/meituan/android/mrn/component/list/node/c;->d:Ljava/lang/String;

    .line 250140
    .line 250141
    const-string v8, "data"

    .line 250142
    .line 250143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 250144
    .line 250145
    .line 250146
    move-result-object v9

    .line 250147
    invoke-static {v0, v8, v9}, Lcom/meituan/android/mrn/component/list/common/a;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/ReadableArray;

    .line 250148
    .line 250149
    .line 250150
    move-result-object v8

    .line 250151
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250152
    .line 250153
    .line 250154
    move-result v9

    .line 250155
    add-int/2addr p5, v9

    .line 250156
    if-eqz v7, :cond_3

    .line 250157
    .line 250158
    move v9, p3

    .line 250159
    goto :goto_2

    .line 250160
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/android/mrn/component/list/node/c;->f()I

    .line 250161
    .line 250162
    .line 250163
    move-result v9

    .line 250164
    :goto_2
    invoke-virtual {v6, v9, v8}, Lcom/meituan/android/mrn/component/list/node/c;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    .line 250165
    .line 250166
    .line 250167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250168
    .line 250169
    .line 250170
    move-result v8

    .line 250171
    if-eqz v8, :cond_4

    .line 250172
    .line 250173
    iput-object v5, v6, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 250174
    .line 250175
    goto :goto_4

    .line 250176
    :cond_4
    :try_start_0
    const-string v5, "title"

    .line 250177
    .line 250178
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 250179
    .line 250180
    .line 250181
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250182
    goto :goto_3

    .line 250183
    :catchall_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 250184
    .line 250185
    .line 250186
    move-result-object v0

    .line 250187
    const-string v5, "title"

    .line 250188
    .line 250189
    invoke-interface {v0, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250190
    .line 250191
    .line 250192
    :goto_3
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e;->w:Ljava/util/HashMap;

    .line 250193
    .line 250194
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250195
    .line 250196
    .line 250197
    move-result-object v5

    .line 250198
    check-cast v5, Lcom/meituan/android/mrn/component/list/node/b;

    .line 250199
    .line 250200
    iget-object v5, v5, Lcom/meituan/android/mrn/component/list/node/b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 250201
    .line 250202
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 250203
    .line 250204
    .line 250205
    move-result-object v0

    .line 250206
    const-class v8, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 250207
    .line 250208
    invoke-static {v5, v0, v8}, Lcom/meituan/android/mrn/component/list/node/a;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;Ljava/lang/Class;)Lcom/meituan/android/mrn/component/list/node/a;

    .line 250209
    .line 250210
    .line 250211
    move-result-object v0

    .line 250212
    check-cast v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 250213
    .line 250214
    iput-object v4, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->m:Ljava/lang/String;

    .line 250215
    .line 250216
    iput-object v6, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 250217
    .line 250218
    iput-object v0, v6, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 250219
    .line 250220
    new-instance v4, Lcom/meituan/android/mrn/component/list/e$e;

    .line 250221
    .line 250222
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/mrn/component/list/e$e;-><init>(Lcom/meituan/android/mrn/component/list/node/ListItemNode;Ljava/lang/String;)V

    .line 250223
    .line 250224
    .line 250225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250226
    .line 250227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250228
    .line 250229
    .line 250230
    const-string v8, "calculate header:"

    .line 250231
    .line 250232
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250233
    .line 250234
    .line 250235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250236
    .line 250237
    .line 250238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250239
    .line 250240
    .line 250241
    move-result-object v2

    .line 250242
    invoke-virtual {p0, v0, v4, v2}, Lcom/meituan/android/mrn/component/list/e;->O(Lcom/meituan/android/mrn/component/list/node/ListItemNode;Lcom/facebook/react/uimanager/d;Ljava/lang/String;)V

    .line 250243
    .line 250244
    .line 250245
    :goto_4
    if-nez v7, :cond_5

    .line 250246
    .line 250247
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->x:Ljava/lang/Object;

    .line 250248
    .line 250249
    monitor-enter v0

    .line 250250
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 250251
    .line 250252
    add-int v4, p4, p2

    .line 250253
    .line 250254
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250255
    .line 250256
    .line 250257
    monitor-exit v0

    .line 250258
    goto :goto_5

    .line 250259
    :catchall_1
    move-exception p1

    .line 250260
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250261
    throw p1

    .line 250262
    :cond_5
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 250263
    .line 250264
    goto/16 :goto_0

    .line 250265
    .line 250266
    :cond_6
    return p5
.end method

.method public final Q(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x9f7f6

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    if-nez p1, :cond_3

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/node/c;->b()I

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130050
    .line 130051
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130058
    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130063
    .line 130064
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    if-eqz p1, :cond_2

    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130077
    .line 130078
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130079
    .line 130080
    if-eqz p1, :cond_2

    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_2
    const/4 v0, 0x0

    .line 130084
    :goto_0
    return v0

    .line 130085
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 130086
    .line 130087
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    const/4 v4, 0x0

    .line 130092
    if-nez v2, :cond_4

    .line 130093
    .line 130094
    move-object v1, v4

    .line 130095
    goto :goto_1

    .line 130096
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130101
    .line 130102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v2

    .line 130106
    if-nez v2, :cond_5

    .line 130107
    .line 130108
    goto :goto_2

    .line 130109
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    iget-object v4, p1, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 130114
    .line 130115
    :goto_2
    if-eq v1, v4, :cond_6

    .line 130116
    .line 130117
    if-eqz v1, :cond_6

    .line 130118
    .line 130119
    if-eqz v4, :cond_6

    .line 130120
    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final R(Lcom/meituan/android/mrn/component/list/d;I)V
    .locals 11

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x86d21c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170030
    .line 170031
    instance-of v1, v0, Lcom/meituan/android/mrn/component/list/item/a;

    .line 170032
    .line 170033
    if-eqz v1, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170040
    .line 170041
    check-cast v0, Lcom/meituan/android/mrn/component/list/item/a;

    .line 170042
    .line 170043
    invoke-interface {v0}, Lcom/meituan/android/mrn/component/list/item/a;->getLayoutWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170048
    .line 170049
    check-cast v1, Lcom/meituan/android/mrn/component/list/item/a;

    .line 170050
    .line 170051
    invoke-interface {v1}, Lcom/meituan/android/mrn/component/list/item/a;->getLayoutHeight()I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez p2, :cond_1

    .line 170056
    .line 170057
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170058
    .line 170059
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170064
    .line 170065
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170066
    .line 170067
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    if-nez v0, :cond_3

    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/d;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170081
    .line 170082
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 170083
    .line 170084
    .line 170085
    move-result v1

    .line 170086
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    if-eq v1, v3, :cond_4

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/d;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170093
    .line 170094
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->m:Ljava/lang/String;

    .line 170095
    .line 170096
    return-void

    .line 170097
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170098
    .line 170099
    .line 170100
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/d;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170101
    .line 170102
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170103
    .line 170104
    invoke-virtual {p0, v0, v1, v3, p2}, Lcom/meituan/android/mrn/component/list/e;->G(Lcom/meituan/android/mrn/component/list/node/a;Lcom/meituan/android/mrn/component/list/node/a;Landroid/view/View;I)V

    .line 170105
    .line 170106
    .line 170107
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 170108
    .line 170109
    iget v3, v0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 170110
    .line 170111
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/x;->w0(I)Lcom/facebook/react/uimanager/u0;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 170116
    .line 170117
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    .line 170118
    .line 170119
    .line 170120
    move-result v3

    .line 170121
    float-to-int v7, v3

    .line 170122
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    .line 170123
    .line 170124
    .line 170125
    move-result v1

    .line 170126
    float-to-int v8, v1

    .line 170127
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170128
    .line 170129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v1

    .line 170133
    if-nez v1, :cond_5

    .line 170134
    .line 170135
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 170136
    .line 170137
    invoke-direct {v1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_5
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170142
    .line 170143
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170144
    .line 170145
    :goto_1
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170146
    .line 170147
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 170151
    .line 170152
    iget v3, v0, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    .line 170153
    .line 170154
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170155
    .line 170156
    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/react/uimanager/x;->j0(ILandroid/view/View;Z)V

    .line 170157
    .line 170158
    .line 170159
    iput-object v0, p1, Lcom/meituan/android/mrn/component/list/d;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170160
    .line 170161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170162
    .line 170163
    .line 170164
    iget-object v1, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170165
    .line 170166
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/node/c;->c:Landroid/graphics/Bitmap;

    .line 170167
    .line 170168
    if-nez v1, :cond_6

    .line 170169
    .line 170170
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/component/list/e;->Q(I)Z

    .line 170171
    .line 170172
    .line 170173
    move-result p2

    .line 170174
    if-eqz p2, :cond_6

    .line 170175
    .line 170176
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170177
    .line 170178
    invoke-virtual {p2, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170179
    .line 170180
    .line 170181
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170182
    .line 170183
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    new-instance v9, Landroid/graphics/Matrix;

    .line 170188
    .line 170189
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    const p1, 0x3f8147ae    # 1.01f

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v9, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 170196
    .line 170197
    .line 170198
    const/4 v5, 0x0

    .line 170199
    const/4 v6, 0x0

    .line 170200
    const/4 v10, 0x1

    .line 170201
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    iget-object p2, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170206
    .line 170207
    iput-object p1, p2, Lcom/meituan/android/mrn/component/list/node/c;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170208
    .line 170209
    goto :goto_2

    .line 170210
    :catchall_0
    move-exception p1

    .line 170211
    const/4 p2, 0x0

    .line 170212
    const-string v0, "[MListView@onBindViewHolder]"

    .line 170213
    .line 170214
    invoke-static {v0, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170215
    .line 170216
    .line 170217
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->G:Lcom/meituan/android/mrn/component/list/i;

    .line 170218
    .line 170219
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/i;->b()V

    .line 170220
    .line 170221
    .line 170222
    return-void
.end method

.method public final S(Landroid/view/ViewGroup;I)Lcom/meituan/android/mrn/component/list/d;
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x953b8a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/mrn/component/list/d;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 p1, 0x0

    .line 170033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/node/c;->d()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-ge p1, v0, :cond_2

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/android/mrn/component/list/node/c;->b:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-ne v2, p2, :cond_1

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Landroid/view/View;

    .line 170064
    .line 170065
    new-instance p2, Lcom/meituan/android/mrn/component/list/d;

    .line 170066
    .line 170067
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/mrn/component/list/d;-><init>(Landroid/view/View;Lcom/meituan/android/mrn/component/list/node/ListItemNode;)V

    .line 170068
    .line 170069
    .line 170070
    return-object p2

    .line 170071
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/node/c;->d()I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-ge v1, p1, :cond_4

    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170083
    .line 170084
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/node/c;->b:Ljava/util/ArrayList;

    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170091
    .line 170092
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-ne v0, p2, :cond_3

    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Landroid/view/View;

    .line 170105
    .line 170106
    new-instance v0, Lcom/meituan/android/mrn/component/list/d;

    .line 170107
    .line 170108
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mrn/component/list/d;-><init>(Landroid/view/View;Lcom/meituan/android/mrn/component/list/node/ListItemNode;)V

    .line 170109
    .line 170110
    .line 170111
    return-object v0

    .line 170112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->n:Landroid/util/SparseArray;

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    check-cast p1, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170122
    .line 170123
    if-eqz p1, :cond_5

    .line 170124
    .line 170125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->I(Lcom/meituan/android/mrn/component/list/node/a;)Landroid/view/View;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170133
    .line 170134
    .line 170135
    goto :goto_2

    .line 170136
    :cond_5
    new-instance p2, Landroid/view/View;

    .line 170137
    .line 170138
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 170139
    .line 170140
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170141
    .line 170142
    .line 170143
    :goto_2
    if-nez p2, :cond_6

    .line 170144
    .line 170145
    new-instance p2, Landroid/view/View;

    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->k:Lcom/facebook/react/uimanager/d1;

    .line 170148
    .line 170149
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    :cond_6
    new-instance v0, Lcom/meituan/android/mrn/component/list/d;

    .line 170156
    .line 170157
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/mrn/component/list/d;-><init>(Landroid/view/View;Lcom/meituan/android/mrn/component/list/node/ListItemNode;)V

    .line 170158
    .line 170159
    .line 170160
    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/list/e;->S(Landroid/view/ViewGroup;I)Lcom/meituan/android/mrn/component/list/d;

    move-result-object p1

    return-object p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa797fe

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->x:Ljava/lang/Object;

    .line 170030
    .line 170031
    monitor-enter v1

    .line 170032
    :try_start_0
    instance-of v2, p1, Lcom/meituan/android/mrn/component/list/item/d;

    .line 170033
    .line 170034
    if-eqz v2, :cond_2

    .line 170035
    .line 170036
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-nez v2, :cond_2

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->F:Lcom/meituan/android/mrn/component/list/h;

    .line 170050
    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->B:Ljava/util/ArrayList;

    .line 170054
    .line 170055
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    iput v2, v0, Lcom/meituan/android/mrn/component/list/h;->b:I

    .line 170060
    .line 170061
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170069
    .line 170070
    invoke-virtual {v2, p2, v0}, Lcom/meituan/android/mrn/component/list/node/c;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170074
    .line 170075
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170079
    .line 170080
    .line 170081
    move-result v2

    .line 170082
    iput v2, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k:I

    .line 170083
    .line 170084
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170085
    .line 170086
    iput-object v2, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170092
    .line 170093
    .line 170094
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->z:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170095
    .line 170096
    invoke-virtual {v2, p2, v0}, Lcom/meituan/android/mrn/component/list/node/c;->g(ILcom/meituan/android/mrn/component/list/node/ListItemNode;)V

    .line 170097
    .line 170098
    .line 170099
    check-cast p1, Lcom/meituan/android/mrn/component/list/item/d;

    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->I:Lcom/meituan/android/mrn/component/list/e$c;

    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/list/item/d;->setListHeaderFooterChangedListener(Lcom/meituan/android/mrn/component/list/event/c;)V

    .line 170104
    .line 170105
    .line 170106
    monitor-exit v1

    .line 170107
    return-void

    .line 170108
    :cond_2
    instance-of v2, p1, Lcom/meituan/android/mrn/component/list/item/c;

    .line 170109
    .line 170110
    if-eqz v2, :cond_4

    .line 170111
    .line 170112
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 170113
    .line 170114
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    if-nez v2, :cond_4

    .line 170119
    .line 170120
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 170121
    .line 170122
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170123
    .line 170124
    .line 170125
    move-result p2

    .line 170126
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 170127
    .line 170128
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170129
    .line 170130
    .line 170131
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->F:Lcom/meituan/android/mrn/component/list/h;

    .line 170132
    .line 170133
    if-eqz v0, :cond_3

    .line 170134
    .line 170135
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->C:Ljava/util/ArrayList;

    .line 170136
    .line 170137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170138
    .line 170139
    .line 170140
    move-result v2

    .line 170141
    iput v2, v0, Lcom/meituan/android/mrn/component/list/h;->c:I

    .line 170142
    .line 170143
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 170148
    .line 170149
    .line 170150
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170151
    .line 170152
    invoke-virtual {v2, p2, v0}, Lcom/meituan/android/mrn/component/list/node/c;->a(ILcom/facebook/react/bridge/ReadableArray;)V

    .line 170153
    .line 170154
    .line 170155
    new-instance v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170156
    .line 170157
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170161
    .line 170162
    .line 170163
    move-result v2

    .line 170164
    iput v2, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k:I

    .line 170165
    .line 170166
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170167
    .line 170168
    iput-object v2, v0, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->n:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170169
    .line 170170
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170174
    .line 170175
    .line 170176
    check-cast p1, Lcom/meituan/android/mrn/component/list/item/c;

    .line 170177
    .line 170178
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->I:Lcom/meituan/android/mrn/component/list/e$c;

    .line 170179
    .line 170180
    invoke-virtual {p1, v2}, Lcom/meituan/android/mrn/component/list/item/c;->setListHeaderFooterChangedListener(Lcom/meituan/android/mrn/component/list/event/c;)V

    .line 170181
    .line 170182
    .line 170183
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->A:Lcom/meituan/android/mrn/component/list/node/c;

    .line 170184
    .line 170185
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/component/list/node/c;->g(ILcom/meituan/android/mrn/component/list/node/ListItemNode;)V

    .line 170186
    .line 170187
    .line 170188
    monitor-exit v1

    .line 170189
    return-void

    .line 170190
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 170191
    .line 170192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170193
    .line 170194
    .line 170195
    move-result v2

    .line 170196
    if-le v2, v0, :cond_5

    .line 170197
    .line 170198
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170199
    .line 170200
    .line 170201
    monitor-exit v1

    .line 170202
    return-void

    .line 170203
    :cond_5
    monitor-exit v1

    .line 170204
    return-void

    .line 170205
    :catchall_0
    move-exception p1

    .line 170206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170207
    throw p1
.end method

.method public final bridge synthetic c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/component/list/d;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/list/e;->R(Lcom/meituan/android/mrn/component/list/d;I)V

    return-void
.end method

.method public final d(I)Lcom/meituan/android/mrn/component/list/event/k;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x6cf634    # 1.0006555E-38f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/component/list/event/k;->a()Lcom/meituan/android/mrn/component/list/event/k;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/list/e;->H:Z

    .line 130034
    .line 130035
    if-eqz v2, :cond_1

    .line 130036
    .line 130037
    return-object v1

    .line 130038
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/component/list/common/b;->b()I

    .line 130039
    .line 130040
    .line 130041
    move-result v2

    .line 130042
    if-lt p1, v2, :cond_8

    .line 130043
    .line 130044
    iget v2, p0, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 130045
    .line 130046
    invoke-virtual {p0, v2}, Lcom/meituan/android/mrn/component/list/e;->M(I)Lcom/meituan/android/mrn/component/list/event/k;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    if-nez v2, :cond_2

    .line 130051
    .line 130052
    return-object v1

    .line 130053
    :cond_2
    iget v4, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 130054
    .line 130055
    const/4 v5, 0x0

    .line 130056
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130057
    .line 130058
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130059
    .line 130060
    .line 130061
    move-result v6

    .line 130062
    if-ge v4, v6, :cond_8

    .line 130063
    .line 130064
    iget-object v6, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 130065
    .line 130066
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v6

    .line 130070
    check-cast v6, Lcom/meituan/android/mrn/component/list/node/c;

    .line 130071
    .line 130072
    if-nez v5, :cond_3

    .line 130073
    .line 130074
    iget v7, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_3
    const/4 v7, 0x0

    .line 130078
    :goto_1
    invoke-virtual {v6}, Lcom/meituan/android/mrn/component/list/node/c;->d()I

    .line 130079
    .line 130080
    .line 130081
    move-result v8

    .line 130082
    if-ge v7, v8, :cond_7

    .line 130083
    .line 130084
    iget-object v8, v6, Lcom/meituan/android/mrn/component/list/node/c;->b:Ljava/util/ArrayList;

    .line 130085
    .line 130086
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v8

    .line 130090
    check-cast v8, Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130091
    .line 130092
    if-eqz v8, :cond_6

    .line 130093
    .line 130094
    invoke-virtual {v8, p1}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->j(I)Lcom/meituan/android/mrn/component/list/node/a;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v8

    .line 130098
    if-eqz v8, :cond_6

    .line 130099
    .line 130100
    new-instance p1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 130101
    .line 130102
    sub-int/2addr v4, v0

    .line 130103
    invoke-direct {p1, v4, v7}, Lcom/meituan/android/mrn/component/list/event/k;-><init>(II)V

    .line 130104
    .line 130105
    .line 130106
    iget v0, v8, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 130107
    .line 130108
    iput v0, p1, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 130109
    .line 130110
    :goto_2
    iget-object v0, v8, Lcom/meituan/android/mrn/component/list/node/a;->e:Lcom/meituan/android/mrn/component/list/node/a;

    .line 130111
    .line 130112
    if-eqz v0, :cond_5

    .line 130113
    .line 130114
    iget-object v0, v8, Lcom/meituan/android/mrn/component/list/node/a;->b:Ljava/lang/String;

    .line 130115
    .line 130116
    const-string v1, "MRNTouchableOpacity"

    .line 130117
    .line 130118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    if-eqz v0, :cond_4

    .line 130123
    .line 130124
    iget v0, v8, Lcom/meituan/android/mrn/component/list/node/a;->h:I

    .line 130125
    .line 130126
    iput v0, p1, Lcom/meituan/android/mrn/component/list/event/k;->d:I

    .line 130127
    .line 130128
    return-object p1

    .line 130129
    :cond_4
    iget-object v8, v8, Lcom/meituan/android/mrn/component/list/node/a;->e:Lcom/meituan/android/mrn/component/list/node/a;

    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :cond_5
    return-object p1

    .line 130133
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 130134
    .line 130135
    goto :goto_1

    .line 130136
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 130137
    .line 130138
    add-int/lit8 v5, v5, 0x1

    .line 130139
    .line 130140
    goto :goto_0

    .line 130141
    :cond_8
    return-object v1
.end method

.method public final fling(II)Z
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd89d27

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/a;->g:Z

    .line 170046
    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170050
    .line 170051
    int-to-float p1, p1

    .line 170052
    int-to-float p2, p2

    .line 170053
    invoke-virtual {v1, p0, p1, p2}, Lcom/meituan/android/mrn/component/list/event/b;->h(Landroid/view/View;FF)V

    .line 170054
    .line 170055
    .line 170056
    new-instance p1, Lcom/meituan/android/mrn/component/list/e$a;

    .line 170057
    .line 170058
    invoke-direct {p1, p0}, Lcom/meituan/android/mrn/component/list/e$a;-><init>(Lcom/meituan/android/mrn/component/list/e;)V

    .line 170059
    .line 170060
    .line 170061
    const-wide/16 v1, 0x14

    .line 170062
    .line 170063
    invoke-static {p0, p1, v1, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170064
    .line 170065
    .line 170066
    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb80aa5

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/list/e;->N(I)I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa2398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    move-result-object p1

    iget p1, p1, Lcom/meituan/android/mrn/component/list/node/a;->a:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xdcf64a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/e;->K(I)Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    const/4 p1, -0x1

    .line 130040
    return p1

    .line 130041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/node/ListItemNode;->k()I

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x362775

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    move-object v0, p0

    .line 100022
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/ReactRootView;

    .line 100023
    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/component/list/event/f;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->E:Lcom/facebook/react/uimanager/events/d;

    .line 100037
    .line 100038
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/mrn/component/list/event/f;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/events/d;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->D:Lcom/meituan/android/mrn/component/list/event/f;

    .line 100042
    .line 100043
    if-eqz v0, :cond_4

    .line 100044
    .line 100045
    :try_start_0
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 100046
    .line 100047
    const-class v1, Lcom/facebook/react/ReactRootView;

    .line 100048
    .line 100049
    const-string v2, "mJSTouchDispatcher"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const/4 v2, 0x1

    .line 100056
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    instance-of v3, v2, Lcom/meituan/android/mrn/component/list/event/f;

    .line 100064
    .line 100065
    if-eqz v3, :cond_3

    .line 100066
    .line 100067
    check-cast v2, Lcom/meituan/android/mrn/component/list/event/f;

    .line 100068
    .line 100069
    invoke-virtual {v2, p0, p0}, Lcom/meituan/android/mrn/component/list/event/f;->h(Landroid/view/View;Lcom/meituan/android/mrn/component/list/c;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->D:Lcom/meituan/android/mrn/component/list/event/f;

    .line 100074
    .line 100075
    invoke-virtual {v2, p0, p0}, Lcom/meituan/android/mrn/component/list/event/f;->h(Landroid/view/View;Lcom/meituan/android/mrn/component/list/c;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e;->D:Lcom/meituan/android/mrn/component/list/event/f;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6f1172    # 1.0199998E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/a;->e:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130043
    .line 130044
    invoke-virtual {v1, p0}, Lcom/meituan/android/mrn/component/list/event/b;->c(Landroid/view/View;)V

    .line 130045
    .line 130046
    .line 130047
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/e;->t:Z

    .line 130048
    .line 130049
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/list/e;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    .line 130051
    return v0

    .line 130052
    :catch_0
    move-exception v0

    .line 130053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    const-string v2, "Error intercepting touch event:"

    .line 130059
    .line 130060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    const-string v1, "[MListView@onInterceptTouchEvent]"

    .line 130071
    .line 130072
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result p1

    .line 130079
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0x277b6a

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    iget-object p1, p0, Lcom/meituan/android/mrn/component/list/e;->p:Lcom/facebook/react/uimanager/x;

    .line 280062
    .line 280063
    if-eqz p1, :cond_1

    .line 280064
    .line 280065
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/x;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280066
    .line 280067
    .line 280068
    goto :goto_0

    .line 280069
    :catchall_0
    move-exception p1

    .line 280070
    const/4 p2, 0x0

    .line 280071
    const-string p3, "[MListView@onLayout]"

    .line 280072
    .line 280073
    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280074
    .line 280075
    .line 280076
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a6caa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xcf27fc

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 130027
    .line 130028
    .line 130029
    new-instance p1, Landroid/graphics/Rect;

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 130043
    .line 130044
    .line 130045
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
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xdd5b72

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
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/component/list/event/b;->j(II)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_b

    .line 170044
    .line 170045
    iget p1, p0, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 170046
    .line 170047
    if-ne p1, v3, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170059
    .line 170060
    iget v0, p2, Lcom/meituan/android/mrn/component/list/event/b;->c:F

    .line 170061
    .line 170062
    iget v1, p2, Lcom/meituan/android/mrn/component/list/event/b;->d:F

    .line 170063
    .line 170064
    invoke-virtual {p2, p0, v0, v1}, Lcom/meituan/android/mrn/component/list/event/b;->e(Landroid/view/View;FF)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170072
    .line 170073
    if-eqz p2, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    iput p2, p0, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 170086
    .line 170087
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170092
    .line 170093
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    iput p2, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170105
    .line 170106
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 170107
    .line 170108
    .line 170109
    move-result p2

    .line 170110
    new-array p2, p2, [I

    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170117
    .line 170118
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 170119
    .line 170120
    .line 170121
    aget v0, p2, v2

    .line 170122
    .line 170123
    iput v0, p0, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 170124
    .line 170125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170130
    .line 170131
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170139
    .line 170140
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    sub-int/2addr v0, v3

    .line 170145
    aget p2, p2, v0

    .line 170146
    .line 170147
    iput p2, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 170148
    .line 170149
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/android/mrn/component/list/e;->t:Z

    .line 170150
    .line 170151
    if-nez p2, :cond_3

    .line 170152
    .line 170153
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/e;->getItemCount()I

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    sub-int/2addr p2, v3

    .line 170158
    iget v0, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 170159
    .line 170160
    sub-int/2addr p2, v0

    .line 170161
    int-to-float p2, p2

    .line 170162
    iget v1, p0, Lcom/meituan/android/mrn/component/list/a;->f:F

    .line 170163
    .line 170164
    iget v2, p0, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 170165
    .line 170166
    sub-int/2addr v0, v2

    .line 170167
    add-int/2addr v0, v3

    .line 170168
    int-to-float v0, v0

    .line 170169
    mul-float/2addr v1, v0

    .line 170170
    cmpg-float p2, p2, v1

    .line 170171
    .line 170172
    if-gtz p2, :cond_3

    .line 170173
    .line 170174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    sub-int/2addr p2, v3

    .line 170179
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    if-eqz p2, :cond_3

    .line 170184
    .line 170185
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 170186
    .line 170187
    .line 170188
    move-result v0

    .line 170189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170190
    .line 170191
    .line 170192
    move-result v1

    .line 170193
    sub-int/2addr v0, v1

    .line 170194
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 170195
    .line 170196
    .line 170197
    move-result p2

    .line 170198
    add-int/2addr p2, p1

    .line 170199
    iget p1, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 170200
    .line 170201
    add-int/2addr p1, v3

    .line 170202
    div-int/2addr p2, p1

    .line 170203
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/e;->getItemCount()I

    .line 170204
    .line 170205
    .line 170206
    move-result p1

    .line 170207
    sub-int/2addr p1, v3

    .line 170208
    iget v1, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 170209
    .line 170210
    invoke-static {p1, v1, p2, v0}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 170211
    .line 170212
    .line 170213
    move-result p1

    .line 170214
    int-to-float p1, p1

    .line 170215
    iget-object p2, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170216
    .line 170217
    float-to-int p1, p1

    .line 170218
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/mrn/component/list/event/b;->a(Landroid/view/View;I)V

    .line 170219
    .line 170220
    .line 170221
    iput-boolean v3, p0, Lcom/meituan/android/mrn/component/list/e;->t:Z

    .line 170222
    .line 170223
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->o:Ljava/util/ArrayList;

    .line 170232
    .line 170233
    new-instance v1, Ljava/util/ArrayList;

    .line 170234
    .line 170235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170236
    .line 170237
    .line 170238
    iput-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->o:Ljava/util/ArrayList;

    .line 170239
    .line 170240
    iget v1, p0, Lcom/meituan/android/mrn/component/list/e;->u:I

    .line 170241
    .line 170242
    :goto_2
    iget v2, p0, Lcom/meituan/android/mrn/component/list/e;->v:I

    .line 170243
    .line 170244
    if-gt v1, v2, :cond_9

    .line 170245
    .line 170246
    invoke-virtual {p0, v1}, Lcom/meituan/android/mrn/component/list/e;->M(I)Lcom/meituan/android/mrn/component/list/event/k;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v2

    .line 170250
    if-nez v2, :cond_4

    .line 170251
    .line 170252
    const/4 v2, 0x0

    .line 170253
    goto :goto_4

    .line 170254
    :cond_4
    iget v3, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170255
    .line 170256
    iget v4, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170257
    .line 170258
    add-int/lit8 v5, v3, -0x1

    .line 170259
    .line 170260
    iput v5, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170261
    .line 170262
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e;->y:Ljava/util/ArrayList;

    .line 170263
    .line 170264
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v3

    .line 170268
    check-cast v3, Lcom/meituan/android/mrn/component/list/node/c;

    .line 170269
    .line 170270
    iget-object v3, v3, Lcom/meituan/android/mrn/component/list/node/c;->a:Lcom/meituan/android/mrn/component/list/node/ListItemNode;

    .line 170271
    .line 170272
    if-nez v3, :cond_5

    .line 170273
    .line 170274
    const/4 v3, 0x0

    .line 170275
    goto :goto_3

    .line 170276
    :cond_5
    const/4 v3, 0x1

    .line 170277
    :goto_3
    sub-int/2addr v4, v3

    .line 170278
    iput v4, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170279
    .line 170280
    :goto_4
    if-eqz v2, :cond_8

    .line 170281
    .line 170282
    iget v3, v2, Lcom/meituan/android/mrn/component/list/event/k;->a:I

    .line 170283
    .line 170284
    if-ltz v3, :cond_8

    .line 170285
    .line 170286
    iget v3, v2, Lcom/meituan/android/mrn/component/list/event/k;->b:I

    .line 170287
    .line 170288
    if-gez v3, :cond_6

    .line 170289
    .line 170290
    goto :goto_5

    .line 170291
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170292
    .line 170293
    iput-object v3, v2, Lcom/meituan/android/mrn/component/list/event/k;->c:Ljava/lang/Boolean;

    .line 170294
    .line 170295
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e;->o:Ljava/util/ArrayList;

    .line 170296
    .line 170297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/list/event/k;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v3

    .line 170304
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170305
    .line 170306
    .line 170307
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v3

    .line 170311
    if-eqz v3, :cond_7

    .line 170312
    .line 170313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170314
    .line 170315
    .line 170316
    goto :goto_5

    .line 170317
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/list/event/k;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v2

    .line 170321
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170322
    .line 170323
    .line 170324
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 170325
    .line 170326
    goto :goto_2

    .line 170327
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170328
    .line 170329
    .line 170330
    move-result-object v0

    .line 170331
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170332
    .line 170333
    .line 170334
    move-result v1

    .line 170335
    if-eqz v1, :cond_a

    .line 170336
    .line 170337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v1

    .line 170341
    check-cast v1, Lcom/meituan/android/mrn/component/list/event/k;

    .line 170342
    .line 170343
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170344
    .line 170345
    iput-object v2, v1, Lcom/meituan/android/mrn/component/list/event/k;->c:Ljava/lang/Boolean;

    .line 170346
    .line 170347
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/event/k;->b()Lcom/facebook/react/bridge/WritableMap;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v1

    .line 170351
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170352
    .line 170353
    .line 170354
    goto :goto_6

    .line 170355
    :cond_a
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170356
    .line 170357
    .line 170358
    move-result v0

    .line 170359
    if-lez v0, :cond_b

    .line 170360
    .line 170361
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170362
    .line 170363
    .line 170364
    move-result v0

    .line 170365
    if-lez v0, :cond_b

    .line 170366
    .line 170367
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 170368
    .line 170369
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/mrn/component/list/event/b;->b(Landroid/view/View;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170370
    .line 170371
    .line 170372
    :cond_b
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd6d95f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/list/a;->e:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->j:Lcom/facebook/react/views/scroll/o;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    and-int/lit16 v1, v1, 0xff

    .line 130043
    .line 130044
    if-ne v1, v0, :cond_2

    .line 130045
    .line 130046
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/e;->q:Z

    .line 130047
    .line 130048
    if-eqz v0, :cond_2

    .line 130049
    .line 130050
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e;->s:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130051
    .line 130052
    iget-object v1, p0, Lcom/meituan/android/mrn/component/list/e;->j:Lcom/facebook/react/views/scroll/o;

    .line 130053
    .line 130054
    iget v3, v1, Lcom/facebook/react/views/scroll/o;->b:F

    .line 130055
    .line 130056
    iget v1, v1, Lcom/facebook/react/views/scroll/o;->c:F

    .line 130057
    .line 130058
    invoke-virtual {v0, p0, v3, v1}, Lcom/meituan/android/mrn/component/list/event/b;->d(Landroid/view/View;FF)V

    .line 130059
    .line 130060
    .line 130061
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/list/e;->q:Z

    .line 130062
    .line 130063
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130067
    return p1

    .line 130068
    :catchall_0
    return v2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/mrn/component/list/d;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x4e7faf

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    if-eqz p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/d;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7e62f

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/list/e;->J:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/list/e;->J:Z

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mrn/component/list/e$d;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/list/e$d;-><init>(Lcom/meituan/android/mrn/component/list/e;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic w(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/meituan/android/mrn/component/list/d;

    const/4 p1, 0x0

    return p1
.end method
